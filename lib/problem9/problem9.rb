

# A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,
# a2 + b2 = c2

# For example, 3**2 + 4**2 = 9 + 16 = 25 = 5**2.

# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.


module Problem9

	def self.triplet
		(1..Float::INFINITY).lazy.flat_map {|z|
		  (1..z).flat_map {|x|
		  	(x..z).select {|y|
		  		x**2 + y**2 == z**2
		  	}.map {|y|
		  		[x, y, z]
		  	}
		  }
	  }
	end
  
  p triplet.take_while.force
end