class LineItem
	
	def initialize(dish, quantity)
		@dish = dish
		@quantity = quantity
	end

	def total
		@dish * quantity
	end

end