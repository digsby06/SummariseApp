class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :book_title
      t.string :book_author
      t.integer :page_amount

      t.timestamps null: false
    end
  end
end
