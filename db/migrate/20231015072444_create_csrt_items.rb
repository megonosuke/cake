class CreateCsrtItems < ActiveRecord::Migration[6.1]
  def change
    create_table :csrt_items do |t|
      t.integer :customer_id
      t.integer :item_id
      t.integer :amount

      t.timestamps
    end
  end
end
