require 'problem4/problem4'


describe "largest palendrome" do	

	it "finds the largest palendrome of 2 digit numbers" do 
		expect(Problem4.answer(10...99)).to eq  9009
	end

	it "finds the largest palendrome of 3 digit numbers" do
		expect(Problem4.answer(100...1000)).to eq 906609 
	end
end
