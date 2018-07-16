class AmazonTransaction 
 attr_accessor :total, :items, :discount
 def initialize(total = 0, items  = [], discount)
   @total = total 
   @items = items 
   @discount = discount 
 end 
end 