# A palindromic number reads the same both ways. The largest palindrome made from the product
#  of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

#multiply all the numbers. then figure out which is a pal, then figure out max

module Problem4

max = 0
(100..999).each do |a|
	(a..999).each do |b|
		product = a*b
		max = [max, product].max if product.to_s == product.to_s.reverse
	end
end

puts "#{max}"
end