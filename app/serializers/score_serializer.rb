class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :score, :category, :difficulty

  belongs_to :user
  belongs_to :game

  def category
    game = self.object.game
    category = game.category
    category
  end

  def difficulty
    game = self.object.game
    difficulty = game.difficulty
    difficulty
  end
end
