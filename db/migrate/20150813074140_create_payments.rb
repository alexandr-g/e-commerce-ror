class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.integer :invoice_id
      t.string :confirmation_id
      t.integer :amount
      t.string :error
      t.string :error_code
      t.string :message
      t.string :action
      t.text :params

      t.timestamps null: false
    end
  end
end
