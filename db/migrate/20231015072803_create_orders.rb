class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.integer :postcode
      t.string :name
      t.string :address
      t.string :payment_method
      t.integer :total
      t.string :order_status
      t.integer :postage

      t.timestamps
    end
  end
end
