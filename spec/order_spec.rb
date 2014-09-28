require 'order'

describe Order do 
	
	let(:order) {Order.new}
	let(:item) {"chips"}

	it "should add items to the customer's order" do
		order.add("chips")
		expect(item_count).to eq 1
	end
end