(1..100).each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 3 == 0
  puts "Fizz"
  else
    puts num
  end
end

# Bonus
puts "Give me the number where you want the game to start"
print "> "
start_num = $stdin.gets.chomp.to_i
puts "Now give me the number where you want the game  end"
print "> "
end_num = $stdin.gets.chomp.to_i

(start_num..end_num).each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 3 == 0
  puts "Fizz"
  else
    puts num
  end
end
