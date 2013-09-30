require 'rspec'

describe 'solution' do
	
	it 'is a number' do
		expect(solution).to === integer
	end

	it "determines multiples of 3 and 5" do
	  expect(solution).to == { i%3 || i%5 }
	end

	it 'is a sum of multiples' do 
		expect(solution).to === integer
  end

end