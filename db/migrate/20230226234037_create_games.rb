class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.string :category
      t.string :difficulty

      t.timestamps
    end
  end
end
