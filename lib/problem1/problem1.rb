# If we list all the natural numbers below 10 that are multiples of 3 or 5, 
# we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

module Problem1

	def self.multiples(stop_counting)

		total = (1...stop_counting).find_all { |i| i%3 == 0 || i%5 ==0 }.reduce(:+)
		#total equals 1 up to stop_counting dot find_all, the block accepts an 
		# argument i where i mod 5 is 0 or i mod 3 is 0 then chain 
  #   reduce and pass colon plus operator

  #alternate solutions: Use .select or .map (pair reduce with map). write it with
  #each and then rewrite with iterators
		
	end
	puts total
end