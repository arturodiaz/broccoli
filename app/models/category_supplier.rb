class CategorySupplier < ActiveRecord::Base
  # attr_accessible :title, :body, :category_id

  belongs_to :category
  belongs_to :supplier


end
