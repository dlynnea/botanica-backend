class UserSerializer < ActiveModel::UserSerializer
    attributes :id, :username, :name, :password
end