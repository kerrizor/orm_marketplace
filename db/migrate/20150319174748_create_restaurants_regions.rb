class CreateRestaurantsRegions < ActiveRecord::Migration
  def change
    create_table :restaurants_regions do |t|
      t.integer :restaurant_id
      t.integer :region_id

      t.timestamps null: false
    end
  end
end
