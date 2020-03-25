# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz
(1..100).each do |fizz_|
if (fizz_ % 3 == 0) and (fizz_ % 5 != 0)
puts "Fizz"
elsif (fizz_ % 5 == 0 ) and (fizz_ % 3 != 0)
puts "Buzz"
elsif (fizz_ % 5 == 0) and (fizz_ % 3 == 0)
puts "FizzBuzz"
else
puts fizz_
end
end
end