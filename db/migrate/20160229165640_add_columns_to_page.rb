class AddColumnsToPage < ActiveRecord::Migration
  def change
    add_column :pages, :user_id, :integer
    add_column :pages, :book_id, :integer
  end
end
