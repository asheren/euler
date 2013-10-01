require 'problem3/problem3'

#first factor the number. then figure out which of the factors are prime. finally, choose the largest prime
  
describe 'answer' do 

	it 'will have the largest prime factor for 13195' do
	  expect(Problem3.prime(13195)).to eq 29
  end

	it 'will have a largest prime factor for 600851475143' do
    expect(Problem3.prime(600851475143)).to eq 6857
	end
end