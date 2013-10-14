

# A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,
# a2 + b2 = c2

# For example, 3**2 + 4**2 = 9 + 16 = 25 = 5**2.

# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.
#find all the numbers up to 1000 that are perfect squares; then find which 3 of those can be added to equal 1000
#then multiply those 3 together = answer

module Problem9


	def self.triplet(limit) #finds perfect squares
		a = (1..limit / 2).to_a.find { |a| (limit * (limit / 2 - a) % (limit-a)).zero?
		}
		b = limit * (limit / 2 - a) / (limit - a)
	  puts a * b * (limit - a - b)
	end
  
   p Problem9.triplet(1000)
end
