require 'problem4/problem4'

describe "largest of two digits" do 
	it { product.max(10...99).should eq 9009 } 
end

describe "largest of three digits" do	
	it { largest_palendrome_of_three_digits(100...1000).should eq 906609 } 
end
