1.upto(100) do |i|
# I was able to get everything below this on my own but could not get the (1..100) to work so I looked up the .upto method
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
