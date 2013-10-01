require 'problem2/problem2'

describe 'solution' do 

  it "sums the first two terms to generate the third term" do
	  expect(Problem2.fib(2)).to eq 1
  end

  it "sums the even-valued terms up to the limit" do
    expect(Problem2.fib(4000000)).to eq 4613732
  end
end