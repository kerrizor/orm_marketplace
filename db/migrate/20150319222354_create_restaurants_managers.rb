class CreateRestaurantsManagers < ActiveRecord::Migration
  def change
    create_table :restaurants_managers do |t|
      t.integer :restaurant_id
      t.integer :manager_id
      t.timestamps null: false
    end
  end
end
