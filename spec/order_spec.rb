require 'order'

describe Order do 
	
	let(:order) {Order.new}
	let(:item) {Item.new}
	let(:line_item) {double :line_item}

	it "should add items to the customer's order" do
		order.add("chips")
		expect(order.item_count).to eq 1
	end

	it "should tally the total quantity of dishes ordered" do
		order.add("chips")
		order.add("burger")
		2.times {order.add("coke")}
		expect(order.item_count).to eq 4
	end

end