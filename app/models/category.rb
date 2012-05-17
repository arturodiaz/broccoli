class Category < ActiveRecord::Base
  attr_accessible :description, :title

  has_many :orders
end
