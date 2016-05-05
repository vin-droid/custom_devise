class AddColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :address, :text
    add_column :users, :name, :string
    add_column :users, :phone_no, :string
  end
end
