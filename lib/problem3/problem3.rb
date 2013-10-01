# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

#first factor the number. then figure out which of the factors are prime. finally, choose the largest prime

require 'prime'

module Problem3

  def self.prime(num)
    primes = Prime.prime_division(num)
    primes.last[0]
  # def self.prime
	 #  Prime.each(600851475143) do |prime| #need to factorize? or does this print each prime factor or just each prime number in the number?
	 #    puts Prime.last 
	 #  end
  end
end