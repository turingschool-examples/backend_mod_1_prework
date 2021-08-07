# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(n1, n2)
  puts n1 + n2
end

sum(1, 2)
sum(3, 4)
sum(3223, 2332)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def combining_strings(str1, str2)
  puts "#{str1} #{str2}"
end

combining_strings("I like", "to eat pizza")
combining_strings("I hope", "this works")
combining_strings("Lets run it", "to see if it did")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?

# What did you name each parameter, and why?

# EXPLAIN:

#I named the method combining_strings because it says exactly what the function is going to do and it isn't too long to type.

#I named the two parameters str1 and str2 because I knew the inputs were going to be two strings. I figured naming them that way would be an easy and short solution while still saying what they are.
