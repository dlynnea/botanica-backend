class ApplicationController < ActionController::API

before_action :authorized

def encode_token(payload)
    JWT.encode(payload, 'payload')
end

def auth_header
    request.headers['Authorization']
end

def decoded_token
    if auth_header
        token = auth_header.split(' ')[1]
        begin
            JWT.decode(token, 'token', true, algorithm: 'HS256')
        rescue JWT::DecodeError
            nil
        end
    end
end

def current_user
    if decoded_token
        user_id = decoded_token[0]['user_id']
        @user = User.find_by(id: user_id)
    end
end

def logged_in?
    !!current_user
end

def authorized
    render json: { message: 'Please log in' }, status: :unauthorized unless logged_in?
end

end

    # def authenticate
    #     authorization_header = request.headers[:authorization]
    #     if !authorization_header
    #         render json: { error: "Must be logged in"}, status: :unauthorized
    #     else
    #         token = authorization_header.split(" ")[1]
    #         secret = Rails.application.secrets.secret_key_base
    #         decoded_token = JWT.decode(token, secret)[0]

    #         @user = User.find(decoded_token["user_id"])
    #     end
    # end