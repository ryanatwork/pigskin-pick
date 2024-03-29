class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :code

      t.timestamps
    end

    add_index :teams, :code,                :unique => true
  end
end
