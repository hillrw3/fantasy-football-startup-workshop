class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.integer :att
      t.integer :comp
      t.integer :touchdowns
      t.integer :yards
      t.integer :interceptions

      t.timestamps
    end
  end
end
