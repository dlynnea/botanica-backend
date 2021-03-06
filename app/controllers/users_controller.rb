class UsersController < ApplicationController
    
    skip_before_action :authorized, only: [:index, :create]

    def profile
        render json: { user: UserSerializer.new(current_user) }, status: :accepted
    end

    def index
        @user = User.all
        render json: @user
    end

    def create
        @user = User.create(user_params)
        if @user.valid?
            render json: { user: @user }, status: :created
        else
            render json: { error: 'Failed to create user' },
                status: :not_acceptable
        end
    end

    private

    def user_params
        params.require(:user).permit(:username, :name, :password)
    end
end
