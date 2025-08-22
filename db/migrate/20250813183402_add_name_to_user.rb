class AddNameToUser < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :first_name, :string, null: false
    add_column :users, :last_name, :string, null: false
    add_index :users, [ :first_name, :last_name ], unique: true
  end
end
