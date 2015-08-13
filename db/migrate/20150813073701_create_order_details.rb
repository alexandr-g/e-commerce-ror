class CreateOrderDetails < ActiveRecord::Migration
  def change
    create_table :order_details do |t|
      t.decimal :price
      t.decimal :total
      t.integer :order_id
      t.string :state

      t.timestamps null: false
    end
  end
end
