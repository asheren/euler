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

def self.divided_by(number_range)
	list = (number_range).inject(:lcm)
	return list
end

puts Problem5.divided_by(1..20)

end