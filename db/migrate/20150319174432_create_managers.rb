class CreateManagers < ActiveRecord::Migration
  def change
    create_table :managers do |t|
      t.string :name
      t.boolean :assistant

      t.timestamps null: false
    end
  end
end
