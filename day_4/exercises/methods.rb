# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name = "Default name")
  p name
end

print_name("Derek Borski")
print_name()

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def number(a = 5, b = 3)
  p a + b
end

number(15, 8)
number()

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def novel(first_part, second_part)
  puts "#{first_part}, #{second_part.downcase}"
end

novel("It was the best of times", "IT WAS THE WORST OF TIMES.")
