
puts "Hello, this program will print a range of numbers and replace multiples of
3 with the word 'Fizz', multiples of 5 with the word 'Buzz', and multiples of 3
and 5 with the word 'FizzBuzz'. First, pick a starting number."
print "> "

start_value = gets.chomp.to_i

puts "Great! Now, choose a number where the program will end. Otherwise it will go on forever!"
print "> "

end_value = gets.chomp.to_i

i = start_value
loop do
  i += 1
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else puts i
  end
  if i == end_value
    break
  end
end

puts ""
puts "All done!"
