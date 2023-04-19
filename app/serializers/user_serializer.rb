class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :name, :email, :image_url

  has_many :scores
end
