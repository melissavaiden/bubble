class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :name, :email, :avatar_pic, :image

  has_many :scores
end
