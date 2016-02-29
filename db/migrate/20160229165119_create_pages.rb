class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.integer :page_amount

      t.timestamps null: false
    end
  end
end
