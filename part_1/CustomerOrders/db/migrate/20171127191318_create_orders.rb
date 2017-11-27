class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.integer :order_number
      t.date :date
      t.integer :customer_id

      t.timestamps
    end
  end
end
