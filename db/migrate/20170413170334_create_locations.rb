class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :address
      t.string :food_type
      t.string :discount_offered

      t.timestamps
    end
  end
end
