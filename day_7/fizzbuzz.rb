#This finds the modulo of each number between 1 qnd 100
#Any number with a congruent modulo of 0 vs. the numbers
# 3 and/or 5.

(1..100).each do |num|
  if num % 5 == 0 and num % 3 == 0
    puts "Fizzbuzz"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 3 == 0
    puts "Fizz"
  else
    puts num
  end
end
