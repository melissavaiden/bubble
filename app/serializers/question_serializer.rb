class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :question_text, :answers, :correct_answer
end
