class Category < ActiveRecord::Base
  # attr_accessible :description, :title

  has_many :order
  
  has_many :category_supplier
  has_many :supplier, :through => :category_supplier
end
