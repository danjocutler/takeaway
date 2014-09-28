class Dish

	def initialize(name, price)
		@name = name
		@price = price
	end

end


# class LineItem
# 	def initialize(dish, quantity)
# 		@dish = dish
# 		@quantity = quantity
# 	end

# 	def total
# 		@dish * quantity
# 	end

# end

# class Order
# 	def initialize
# 		@items = [] 
# 	end

# 	def add(item)
# 		@items << item
# 	end
# 	def grand_total
# 		@items.map {|item| item.total}.inject (&:+) }#[1,2,3,4].inject{|accumulator, element| accumulator + element}
# 	end
# end




