require 'problem7/problem7'

describe 'Prime number positions' do 
  
  it "is the 6th prime number" do 
  	expect(Problem7.prime_place(6)).to eq 13
  end

  it "is the 10001st prime number" do
    expect(Problem7.prime_place(10001)).to eq 104743
  end

end