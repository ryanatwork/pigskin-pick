class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :week_id
      t.datetime :game_day
      t.integer :away_team_id
      t.integer :home_team_id
      t.integer :away_team_score
      t.integer :home_team_score
      t.integer :winner_id

      t.timestamps
    end

    add_index :games, :week_id,                :unique => true
    add_index :games, :away_team_id,           :unique => true
    add_index :games, :home_team_id,           :unique => true
    add_index :games, :winner_id,              :unique => true

  end
end
