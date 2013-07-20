class CreateWeeks < ActiveRecord::Migration
  def change
    create_table :weeks do |t|
      t.integer :season_id
      t.integer :nfl_week
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
    add_index :weeks, :season_id,                :unique => true
  end
end
