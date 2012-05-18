class Supplier < ActiveRecord::Base
  # attr_accessible :categories, :description, :email, :name, :phone :categories_attributes


  has_many :category_suppliers
  has_many :categories, :through => :category_suppliers

  #accepts_nested_attributes_for :category

end
