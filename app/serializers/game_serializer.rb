class GameSerializer < ActiveModel::Serializer
  attributes :id, :category, :difficulty

  has_many :questions
end
