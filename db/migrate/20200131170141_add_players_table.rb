class AddPlayersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :position
      t.string :height
      t.integer :weight
      t.integer :number
      t.integer :team_id
      t.timestamps
    end
  end
end
