

# The sum of the squares of the first ten natural numbers is,
# 12 + 22 + ... + 102 = 385

# The square of the sum of the first ten natural numbers is,
# (1 + 2 + ... + 10)2 = 552 = 3025

# Hence the difference between the sum of the squares of the first ten 
# natural numbers and the square of the sum is 3025 − 385 = 2640.

# Find the difference between the sum of the squares of the first one 
# hundred natural numbers and the square of the sum.


module Problem6

def self.sum(number_set)
	sum = (number_set).map { |i| i*i }.reduce(:+)
	#put here the sum of squares of the numbers
	return sum
end

def self.square(number_set)
	square = (number_set).reduce(:+)**2
 # = square #put the square of the sum of the numbers
	return square
end

def self.difference(number_set)
	difference = (number_set).reduce(:+)**2 - (number_set).map { |i| i*i }.reduce(:+)
	return difference
end

puts Problem6.difference(1..100)

end


