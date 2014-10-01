require 'dish'

describe Dish do

let(:dish) {Dish.new("Chips", 1)}

	it "should create a dish" do 
		expect(dish.name).to eq "Chips" 
	end

	it "should know the price of the dish" do
		expect(dish.price).to eq 1
	end

end