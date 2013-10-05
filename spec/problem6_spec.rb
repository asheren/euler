require 'problem6/problem6'

describe 'up to 10' do 
	it "finds the sum of the square of the first ten numbers" do 
		expect(Problem6.sum(1..10)).to eq 385
  end

  it "finds the square of the sum of the first ten numbers" do
  	expect(Problem6.square(1..10)).to eq 3025
  end 

  it "finds the difference between the sum of the square and the square of the sums" do 
    expect(Problem6.difference(1..10)).to eq 2640
  end
end
describe 'up to 100' do 
  
  it "finds the sum of the square of the first one hundred numbers" do 
		expect(Problem6.sum(1..100)).to eq 338350 
  end

  it "finds the square of the sum of the first one hundred numbers" do
  	expect(Problem6.square(1..100)).to eq 25502500
  end 

  it "finds the difference between the sum of the square and the square of the sums" do 
    expect(Problem6.difference(1..100)).to eq 25164150 
  end	
end