# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name(name)
  puts name
end

print_name("Smitha Hosmani")

# Write a method that takes an argument of your name and prints your name
def print_name(first_name, last_name)
  puts "My first name is #{first_name} and my last name is #{last_name}."
end

print_name("Smitha", "Hosmani")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add(a, b)
  puts "Adding #{a} + #{b}"
  return a + b
end

sum = add(20, 10)

puts "Gives us a sum of #{sum}"

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def combo(thing1, thing2)
  return "#{thing1} and #{thing2}"
end

puts "What goes well together? #{combo("peanut butter", "jelly")}"
