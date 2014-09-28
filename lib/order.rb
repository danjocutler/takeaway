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

	def grand_total
		@items.inject{|accumulator, element| accumulator + element}
		# @items.map {|item| item.total}.inject (&:+) } 
	end
end