p "Input first number in range:"
a = gets.chomp
a = a.to_i
p "Input last number in range:"
b = gets.chomp
b = b.to_i

for i in a..b
  if i % 3 == 0 && i % 5 == 0
    puts 'FizzBuzz'
  elsif i % 3 == 0
    puts 'Fizz'
  elsif i % 5 == 0
    puts 'Buzz'
  else
    puts i
  end
end
