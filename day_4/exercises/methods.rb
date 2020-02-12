# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  # YOUR CODE HERE
  p "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
# YOUR CODE HERE
def sum(a, b)
  p a + b
end

sum(5, 7)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

#ex 1
def add_string(str1, str2)
  p "#{str1} #{str2}"
end

string1 = "Bears like"
string2 = "to hibernate in the winter"
add_string(string1, string2)

#ex2
def darth_quote(name, family_member)
  p "#{name}, I am your #{family_member}."
end

not_luke = "steve"
not_father = "sister"
darth_quote(not_luke, not_father)
