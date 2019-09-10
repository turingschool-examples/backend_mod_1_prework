# The first section of code will run the fizz/buzz on only the set of numbers 1-100.
numbers = (1..100).to_a

numbers.each do |x|
  x % 3
  x % 5
  if x % 3 == 0 && x % 5 == 0
    puts "FizzBuzz"
  elsif x % 3 == 0
    puts "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
  else
    puts x
  end
end


# Below is a program to run for any range of numbers. The first lines of code below the method call the method on arguments I entered, the latter will ask for user input.

def fizz_buzz(x, y)
  array = (x..y).to_a
  array.each do |x|
    x % 3
    x % 5
    if x % 3 == 0 && x % 5 == 0
      puts "FizzBuzz"
    elsif x % 3 == 0
      puts "Fizz"
    elsif x % 5 == 0
      puts "Buzz"
    else
      puts x
    end
  end
end

puts '-' * 20
puts "Try with any number range!"
fizz_buzz(45, 60)
puts '-' * 20
puts "It works!"
puts "Here's another example"
puts '-' * 20
fizz_buzz(300, 400)
puts '-' * 20
puts "Enter your own numbers!"
puts "Enter the lowest number:"
print ">"
x = gets.chomp.to_i
puts "Enter the highest number:"
print ">"
y = gets.chomp.to_i
fizz_buzz(x, y)
