require "jwt"

class AuthController < ApplicationController

    def login
        username = params[:username]
        password = params[:password]

        @user = User.find_by username: username

        if !@user
            render status: :unauthorized
        else
            if !@user.authenticate password
                render status: :unauthorized
            else
                secret = Rails.application.secrets.secret_key_base[0]
                token = JWT.encode({
                    user_id: @user.id,
                    username: @user.username
                }, secret)
                render json: { token: token }
            end
        end
    end

end
