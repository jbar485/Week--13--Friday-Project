class AddTeamsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :logo
      t.string :state
      t.string :city
      t.string :stadium
      t.integer :founded
      t.timestamps
    end
  end
end
