class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :order_id
      t.text :description
      t.integer :category_id
      t.datetime :issued_at
      t.datetime :closed_at

      t.timestamps
    end
  end
end
