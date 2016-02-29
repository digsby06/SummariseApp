class CreateSummaries < ActiveRecord::Migration
  def change
    create_table :summaries do |t|
      t.string :post_title
      t.text :summary_entry

      t.timestamps null: false
    end
  end
end
