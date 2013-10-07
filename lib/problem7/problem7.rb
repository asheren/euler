
# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, 
# we can see that the 6th prime is 13.

# What is the 10 001st prime number?
require 'prime'

module Problem7

	def self.prime_place(position)
		prime_place = Prime.take(position).last
	end

  puts Prime.take(10001).last

end