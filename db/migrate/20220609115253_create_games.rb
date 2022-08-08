class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :name
      t.string :owner
      t.string :console
      t.float :price
      t.integer :gamers
      t.text :comment

      t.timestamps
    end
  end
end
