class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :score, :game_id

  belongs_to :user
  belongs_to :game
end
