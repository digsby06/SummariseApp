class AddLastPageReadToBook < ActiveRecord::Migration
  def change
    add_column :books, :last_page_read, :integer
  end
end
