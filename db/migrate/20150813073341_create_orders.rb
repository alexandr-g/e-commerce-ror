class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :email
      t.string :ip_address
      t.string :city
      t.integer :user_id
      t.string :state

      t.timestamps null: false
    end
  end
end
