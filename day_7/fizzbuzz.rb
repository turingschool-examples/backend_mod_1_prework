# ask the user for 2 numbers and initialize variables for each
print "Number 1: "
num1 = gets.chomp.to_i

print "Number 2: "
num2 = gets.chomp.to_i
# return an error message if the first number isnt smaller than the second
if num1 >= num2
  return puts "Number 1 must be less than Number 2!"
end

# itereate through the 2 numbers and return the FizzBuzz if the number is divisible
# by 3 and 5, Fizz if it is divisible by 3, and Buzz if it is divisibleby 5
(num1..num2).each do |num|
  if num % 3 == 0 && num % 5 == 0
    print "FizzBuzz, "
  elsif num % 3 == 0
    print "Fizz, "
  elsif num % 5 == 0
    print "Buzz, "
  else
    print "#{num}, "
  end
end
