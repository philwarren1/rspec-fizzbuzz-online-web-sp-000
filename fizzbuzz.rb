# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz
(1..100).each do |Integer|
if (Integer % 3 == 0) and (Integer % 5 != 0)
puts "Fizz"
elsif (Integer % 5 == 0 ) and (Integer % 3 != 0)
puts "Buzz"
elsif (Integer % 5 == 0) and (Integer % 3 == 0)
puts "FizzBuzz"
else
puts Integer
end
end
end