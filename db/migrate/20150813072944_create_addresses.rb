class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :first_name
      t.string :last_name
      t.string :address1
      t.string :city
      t.integer :state_id
      t.string :state_name
      t.string :zip_code
      t.integer :phone_id

      t.timestamps null: false
    end
  end
end
