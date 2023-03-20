class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :game_id, :user_id, :score

  belongs_to :user
  belongs_to :game
end
