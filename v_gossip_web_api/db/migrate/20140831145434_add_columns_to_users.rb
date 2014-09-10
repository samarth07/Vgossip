class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :udid, :string
    add_column :users, :location, :string
    add_column :users, :is_admin, :boolean, :default => false
  end
end
