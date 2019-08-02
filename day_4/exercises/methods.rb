# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`
# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end


# Write a method that takes an argument of your name and prints your name

def print_name(name)
  p name
end

print_name("Carleigh")


# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add(number1, number2)
  puts "ADDING #{number1} + #{number2}"
  return number1 + number2
end

puts "Here comes the sum:"
sum = add(6, 8)

puts "#{sum}"
puts "Woo! I did something right!"


# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def concat(x, y)
  puts "ADDING #{x} + #{y}"
  return x + y
end


phrase = concat("When Georgie", " met Carleigh.")
puts "#{phrase}"
