class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :name, :email, :image

  has_many :scores
end
