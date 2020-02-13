class UserSerializer < ActiveModel::Serializer
    attributes :id, :username, :name, :password 
end