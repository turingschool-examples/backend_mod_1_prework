x = 1

while x <= 100
  if x % 3 == 0 && x % 5 == 0
    puts "FizzBuzz"
  elsif x % 3 == 0
    puts "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
  else
    puts x
  end
  x += 1
end

puts "-" * 20

#bonus
puts "Enter a number: "

print "> "
n1 = $stdin.gets.chomp.to_i

puts "Enter a second number: "

print "> "
n2 = $stdin.gets.chomp.to_i

if n2 <= n1
  puts "Second number should be higher than the first, try again."
else
  while n1 <= n2
    if n1 % 3 == 0 && n1 % 5 == 0
      puts "FizzBuzz"
    elsif n1 % 3 == 0
      puts "Fizz"
    elsif n1 % 5 == 0
      puts "Buzz"
    else
      puts n1
    end
    n1 += 1
  end
end
