
# prints something for each number from 1 to 100
(1..100).each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end

# prints something with any range of numbers
print "Enter beginning range number: "
num1 = gets.chomp.to_i
print "Enter end range number: "
num2 = gets.chomp.to_i

(num1..num2).each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end
