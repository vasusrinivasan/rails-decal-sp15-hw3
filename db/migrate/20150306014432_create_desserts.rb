class CreateDesserts < ActiveRecord::Migration
  def change
    create_table :desserts do |t|
      t.string :name
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
