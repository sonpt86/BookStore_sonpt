class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :order_id
      t.datetime :order_date
      t.integer :user_id
      t.string :shipping_address
      t.decimal :total_amount

      t.timestamps null: false
    end
  end
end
