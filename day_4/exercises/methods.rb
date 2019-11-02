# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_my_name(name)
  p name
end
print_my_name("Fred")


# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
# YOUR CODE HERE
def add(x, y)
  puts "ADDING #{x} + #{y} "
  return x + y
end

x=5
y=6
answer = add(x, y)
puts answer

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def date(m, f)
  puts "when #{m} met #{f} there was an instant connection"
end

party_one = "johnny"
party_two = "kate"

date(party_one, party_two)
