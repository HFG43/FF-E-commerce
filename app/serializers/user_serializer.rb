class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :email, :name, :birthday
end
