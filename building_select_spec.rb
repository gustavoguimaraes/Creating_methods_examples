require './building_select'

describe "#my_select" do

	it "should select elements in an array that are greater than 2 and put them in a new array." do
		expect(my_select([2,4,6]) {|element| element > 2}).to eq([4,6])
	end
end


