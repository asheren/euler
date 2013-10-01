require 'problem1/problem1'

describe 'solution' do
	
	it "sums the multiples of 3 and 5 under 10" do 
    expect(Problem1.multiples(10)).to eq 23
	end

	it "sums the multiples of 3 and 5 under 1000" do 
    expect(Problem1.multiples(1000)).to eq 233168
	end

end