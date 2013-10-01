require 'problem1/problem1'

describe 'solution' do
	
	it "sums the multiples of 3 and 5 under 10" do 
    expect(Problem1.multiples(10)).to eq 23
	end
	
	it 'is a number' do
		expect(Problem1.multiples).to be_a_kind_of(Integer)
	end

	it 'determines multiples of 3 and 5' do
	  expect(Problem1.multiples).to eq  i % 3 || i % 5 
	end

	it "sums the multiples of 3 and 5 under 1000" do 
    expect(Problem1.multiples(1000)).to eq 233168
	end

end