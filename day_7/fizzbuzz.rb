array = Array(1..15)
array.each do |num|
if num % 3 == 0  && num % 5 == 0
  puts "fizzbuzz"
elsif num % 3 == 0
  puts "fizz"
elsif num % 5 == 0
  puts "buzz"
else puts num
end
end
