class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :annual_sales

      t.timestamps null: false
    end
  end
end
