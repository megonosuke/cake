class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :last_name
      t.string :first_name
      t.string :last_name_kana
      t.string :first_name_kana
      t.integer :phone_number
      t.integer :postcode
      t.string :email
      t.string :encrypted_password
      t.boolean :is_deleted
      t.string :address
      
      t.timestamps
    end
  end
end
