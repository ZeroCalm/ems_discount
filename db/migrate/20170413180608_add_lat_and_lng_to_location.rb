class AddLatAndLngToLocation < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :lat, :string
    add_column :locations, :lng, :string
  end
end
