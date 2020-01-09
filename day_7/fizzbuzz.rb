puts "Choose low number"
x = gets.chomp.to_i

puts "Choose higher number"
y = gets.chomp.to_i

(x..y).each do |n|
  if n % 3 == 0 && n % 5 == 0
    puts "FizzBuzz"
  elsif n % 3 == 0
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  else
    p n
  end
end
