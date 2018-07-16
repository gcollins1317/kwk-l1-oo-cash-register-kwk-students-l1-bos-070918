class AmazonTransaction 
 attr_accessor :total, :items, :discount
 def initialize(total = 0, items  = [], discount = 20)
   @total = total 
   @items = items 
   @discount = discount
 end 
 def add_item(title, price, quantity = 1)
   price = quantity * price 
   @total += price 
   items << title
 end 
 def apply_discount
   @total = total * 0.8 
 end 
end 