class CreateOrderDetails < ActiveRecord::Migration[6.1]
  def change
    create_table :order_details do |t|
      t.integer :item_id
      t.integer :order_id
      t.string :production_status
      t.integer :amount
      t.integer :unit_price_including_tax

      t.timestamps
    end
  end
end
