require 'problem10/problem10'

describe "find the sum of primes" do 

  it 'finds the sum of primes below 10' do 
  	expect(Problem10.sum(10)).to eq 17
  end

  it 'find the sum of primes below 2000000' do 
  	expect(Problem10.sum(2000000)).to eq 142913828922
  end
end