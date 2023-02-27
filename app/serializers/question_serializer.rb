class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :category, :difficulty, :question_text, :image, :answers, :correct_answer, :game_id
end
