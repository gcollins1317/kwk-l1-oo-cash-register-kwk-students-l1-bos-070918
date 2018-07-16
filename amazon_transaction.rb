class AmazonTransaction 
 attr_accessor :total, :items, :discount
 def initialize(total = 0, items  = [], discount = 20)
   @total = total 
   @items = items 
   @discount = discount
 end 
 def add_item(title, price, quantity = 1)
   @total += price 
   items << title
   price = quantity * price 
 end 
end 