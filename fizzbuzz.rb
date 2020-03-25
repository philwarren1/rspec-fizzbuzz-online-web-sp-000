# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz
(1..100).each do |number|
if (number % 3 == 0) and (number % 5 != 0)
puts "Fizz"
elsif (number % 5 == 0 ) and (number % 3 != 0)
puts "Buzz"
elsif (number % 5 == 0) and (number % 3 == 0)
puts "FizzBuzz"
else
puts number
end
end
end