class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name, :null => false
      t.integer :playernumber, :null => false
      t.boolean :ascomputer, :null => false
      t.timestamps
    end
  end
end
