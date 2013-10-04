require 'problem5/problem5'

describe 'lowest common multiple' do 

  it "find the smallest number that can be divded by 1 through 10 with no remainder" do 
	  expect(Problem5.divided_by(1...10)).to eq 2520
  end

  it "finds the smallest number that can be divided by 1 through 20 with no remainder" do 
    expect(Problem5.divided_by(1...20)).to eq 232792560
  end
end