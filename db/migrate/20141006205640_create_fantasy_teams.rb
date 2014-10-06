class CreateFantasyTeams < ActiveRecord::Migration
  def change
    create_table :fantasy_teams do |t|
      t.string :name
      t.integer :points

      t.timestamps
    end
  end
end
