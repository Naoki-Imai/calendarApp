class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :calendar_id
      t.string :game_type
      t.string :court_type
      t.string :player
      t.string :score
      t.text :memo

      t.timestamps
    end
  end
end
