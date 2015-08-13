class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|

      t.integer :user_id
      t.string :status
      t.decimal :total
      t.string :ip_address

      t.timestamps null: false
    end
  end
end
