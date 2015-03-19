class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.decimal :price
      t.integer :inventory
      t.text :description
      t.text :colors, array: true, default: []
    end
  end
end
