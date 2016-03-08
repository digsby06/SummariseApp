class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :favorite_book, :string
    add_column :users, :bio, :text
  end
end
