class GameSerializer < ActiveModel::Serializer
  attributes :id, :category, :difficulty
end
