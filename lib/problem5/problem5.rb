# 2520 is the smallest number that can be divided by each of the numbers 
# from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by 
# all of the numbers from 1 to 20?

##2520 is the lowest common multiple of 1 through 10 inclusive.

#take a number, divide that by all numbers ... start with 19*20 because it can't be any smaller
#than that (so use .start)
#up to the number that can be divided by all number 1-20 with a remainder of 0

##gcd (greatest common denominator) or lcm (lowest common multiple)?


module Problem5

	def self.divided_by(range)

    [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20].inject(:lcm)
	  #((1<<11)-1).lcm(range).map {|i| i % (range) == 0} #x need to be the starting point and it needs to keep trying numbers
   									#block of integers (right now x), then if the integers are divided by the range
   									# using the modulator, where the remainder = 0
  end

 # puts Problem5.divided_by(range) #this isn't right...
end