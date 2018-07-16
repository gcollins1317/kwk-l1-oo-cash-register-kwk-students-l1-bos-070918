class AmazonTransaction 
 attr_accessor :total, :items
 def initialize(total = 0, items  = [])
   @total = total 
   @items = items 
 end 
end 