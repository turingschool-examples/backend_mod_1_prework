(1..100).each do |i|
 if i % 5 == 0 && i % 3 == 0
  puts "Fizzbuzz"
elsif i % 5 == 0
  puts "Buzz"
elsif i % 3 == 0
  puts "Fizz"
else
  puts i
end
end
# This works with any range of numbers you choose to replace the (1..100) collection with.
