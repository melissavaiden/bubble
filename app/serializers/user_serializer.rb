class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :name, :email, :password_digest, :avatar_pic, :image

  has_many :scores
end
