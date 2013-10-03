# A palindromic number reads the same both ways. The largest palindrome made from the product
#  of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

#multiply all the numbers. then figure out which is a pal, then figure out max

module Problem4

def self.answer(largest_palendrome_range)
	max = 0
  (largest_palendrome_range).each do |a|
	  (a..largest_palendrome_range.end).each do |b|
		  product = a*b
      max = [max, product].max if product.to_s == product.to_s.reverse
	  end
  end
  return max
end
#if max is nil then [max,product].max would return an argument error (fixnum with nil failed) so much
#set max to 0 
 

puts Problem4.answer(100..999)
end