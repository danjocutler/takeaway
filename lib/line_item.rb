class LineItem

	attr_reader :dish, :quantity, :sub_total
	
	def initialize
		@dish = dish
		@quantity = quantity
		@sub_total = 0
	end

	def line_total(dish, quantity)
		@sub_total = dish.price * quantity
	end

end