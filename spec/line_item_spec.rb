require 'line_item'

describe LineItem do

	let(:line_item) {LineItem.new}

	it "should know how many of each item is ordered" do
		expect(total).to eq @dish * quantity
	end
end