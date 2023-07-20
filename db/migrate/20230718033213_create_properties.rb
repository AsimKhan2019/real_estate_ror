class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.references :account #, null: false, foreign_key: true
      t.string :name
      t.string :address
      t.integer :price
      t.integer :rooms
      t.integer :bathroom
      t.string :photo

      t.timestamps
    end
  end
end
