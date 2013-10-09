# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

# Find the sum of all the primes below two million.

#use the same prime.each method to find all the primes up to the number
#then, put all those primes into an array. Finally, just call .reduce(:+) on them.

require 'prime'

module Problem10
	def self.sum(num)
	 	primes(num).reduce(:+) 		
	end

	 def self.primes(num)
     arr = []
     Prime.each(num) do |prime|
       arr << prime
     end
	 end

puts Problem10.sum(2000000)

end
#extract method. extracted 1 part of the solution to do one part and then do another part.
#in the first method, find the sum, by taking the result of primes and then finding the sum
#second method, use the prime library. create an empty array, then find the primes up to a certain number
#and then put those numbers into an array (then go to the first method and take that array and fine the sum)

#puts the problem sum up to a limit puts the answer