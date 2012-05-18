class Supplier < ActiveRecord::Base
  # attr_accessible :categories, :description, :email, :name, :phone :categories_attributes


  has_many :category_supplier
  has_many :category, :through => :category_supplier

  accepts_nested_attributes_for :category

end
