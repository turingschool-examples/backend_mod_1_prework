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
# YOUR CODE HERE
def add(a, b)
  puts "Add #{a} + #{b}"
  return a + b
end

sum = add(3, 5)
puts " The sum of 3 +5 is #{sum}"


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def pets_name(pet1, pet2)
 puts "My pets name's are #{pet1} and #{pet2}."
end

pets_name("Maci", "Holli")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?
#pets_name is the method as it explains what each parameter will be regarding.
#pet1 and pet2 as that is how many dogs/pets have but not all pets are dogs.
# EXPLAIN:
#Looking at the method and the parameters, it is clear to understand with no confusions.
