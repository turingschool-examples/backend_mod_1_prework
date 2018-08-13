puts "Please provide me a number higher than 10"
response = gets.chomp.to_i
numbers = Array(1..response)
numbers.each do |num|
  if num %3 == 0 && num % 5 == 0
    puts "fizzbuzz"
  elsif num % 3 == 0
    puts "fizz"
  elsif num % 5 == 0
    puts "buzz"
  else
    puts num
  end
end
