require 'problem9/problem9'

describe 'the product of a pythagorean triplet' do 

  it "has a pythagorean triplet product of 3*4*5" do 
  	expect(Problem9.triplet(10)).to eq 60
  end

  it "gives the pathegorean triplet for abc" do 
  	expect(Problem9.triplet(1000)).to eq 31875000
  end
end