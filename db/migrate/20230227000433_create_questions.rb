class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.string :category
      t.string :difficulty
      t.string :question_text
      t.string :image
      t.string :answers
      t.string :correct_answer
      t.belongs_to :game, foreign_key: true

      t.timestamps
    end
  end
end
