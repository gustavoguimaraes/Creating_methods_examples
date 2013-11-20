require './building_collect.rb'

describe "#my_collect" do

	it "should return a new array with each element of the array multiplied by 2" do
		expect(my_collect([2,4,6]) {|element| element * 2}).to eq([4,8,12])
	end

end