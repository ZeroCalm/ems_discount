class AddAdminToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :admin, :boolean
    add_column :users, :default, :string
    add_column :users, :false, :string
  end
end
