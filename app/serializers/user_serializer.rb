class UserSerializer < ActiveModel::Serializer
  attributes :id, :password_digest, :username, :name, :email, :image_url

  has_many :scores
end
