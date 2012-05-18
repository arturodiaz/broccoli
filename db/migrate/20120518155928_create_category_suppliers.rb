class CreateCategorySuppliers < ActiveRecord::Migration
  def change
    create_table :category_suppliers do |t|
    	t.integer :category_id
    	t.integer :supplier_id
    end
  end
end
