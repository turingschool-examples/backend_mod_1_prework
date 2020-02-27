# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name()

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  p name
end

print_name("James Pritchard")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add_and_print(x, y)
  sum = x + y
  p sum
end

add_and_print(30, 25)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def birthday_print (day, month)
  puts "What day of the month were you born?"
  puts "> "
  day = $stdin.gets.chomp
  puts "And which month were born in?"
  puts "> "
  month = $stdin.gets.chomp
  puts "Your birthday is on #{month} #{day}? Awesome! Mine's January 28th"
end

birthday_print(" ", " ")
