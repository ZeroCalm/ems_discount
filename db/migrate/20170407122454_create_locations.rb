class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :type
      t.string :address
      t.text :description
      t.string :discount_offered
      t.string :latitude
      t.string :longitude

      t.timestamps
    end
  end
end
