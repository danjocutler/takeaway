class Order
	
	def initialize
		@items = [] 
	end

	def add(line_item)
		@items << line_item
	end

	def total
		@items.inject {line_item}
	end

end