class CreateRiddleGames < ActiveRecord::Migration[6.1]
  def change
    create_table :riddle_games do |t|
      t.integer :riddle_id
      t.integer :game_id
    end
  end
end
