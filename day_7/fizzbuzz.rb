puts "Give me any number: "
number = gets.chomp.to_i
puts ""

number.times do |i|
  i += 1
  if i % 15 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else
    puts i
  end
end
