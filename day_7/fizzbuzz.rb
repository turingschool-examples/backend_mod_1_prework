puts "Please enter a number to count up to:"
range_input = gets.chomp.to_i

1.upto(range_input) do |i|
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
  puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else
    puts i
  end
end
