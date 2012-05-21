class LineItem < ActiveRecord::Base
  attr_accessible :cart_id, :product_id
  attr_accessible :product
  attr_accessible :quantity
  
  belongs_to :product
  belongs_to :cart
  
  def total_price
    product.price * quantity
  end
end
