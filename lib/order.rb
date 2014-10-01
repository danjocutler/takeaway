class Order
	
	def initialize
		@items = [] 
	end

	def add(item)
		@items << item
	end

	def item_count
		@items.count
	end

end