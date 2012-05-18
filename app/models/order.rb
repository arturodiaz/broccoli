class Order < ActiveRecord::Base
  # attr_accessible :category_id, :closed_at, :description, :issued_at, :order_id

  belongs_to :category
end
