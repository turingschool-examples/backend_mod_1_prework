puts "What is the low-end number you are seeking for this range?"
puts "> "
low_num = gets.chomp.to_i

puts "What is the high-end number you are seeking for this range?"
puts "> "
high_num = gets.chomp.to_i

for i in low_num...high_num
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 5 == 0
    puts "Buzz"
  elsif i % 3 == 0
    puts "Fizz"
  else
    puts i
  end
end
