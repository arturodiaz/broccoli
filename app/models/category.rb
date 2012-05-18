class Category < ActiveRecord::Base
  # attr_accessible :description, :title

  has_many :orders
  
  has_many :category_suppliers
  has_many :suppliers, :through => :category_suppliers
end
