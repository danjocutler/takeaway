require 'line_item'

describe LineItem do

	let(:line_item) {LineItem.new}
	let(:burger) {double :burger, price: 2.5}
	let(:order) {double :order}
	

	it "should know the cost of each separate line" do
		expect(line_item.sub_total(burger, 3)).to eq 7.5
	end

end