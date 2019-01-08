# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  puts "Mills Provosty"
end

puts print_name

# Write a method that takes an argument of your name and prints your name
def print_name(my_name)
puts "Hi, my name is #{my_name}!"
end

my_name = "Mills Provosty"
puts "Hi, my name is #{my_name}!"

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def how_many_oysters_can_you_eat(rockefeller, florentine)
  puts "I can eat #{rockefeller + florentine} oysters!"
end

how_many_oysters_can_you_eat(12, 6)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def people(lady, gentleman)
  puts "#{lady}"
  puts "#{gentleman}"
end

lady = "Sally"
gentleman = "Harry"

puts "When #{gentleman} met #{lady}."
