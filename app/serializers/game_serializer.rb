class GameSerializer < ActiveModel::Serializer
  attributes :id, :category, :difficulty

  has_many :questions
  has_many :scores
end
