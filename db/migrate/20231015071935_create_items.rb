class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.integer :genre_id
      t.string :item_name
      t.text :name_explanation
      t.integer :tax_excluded_price
      t.boolean :stock_status

      t.timestamps
    end
  end
end
