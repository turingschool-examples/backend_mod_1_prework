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
  p "The headmaster is #{name}."
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def students(class1, class2)
  sum = class1 + class2
  total_students = "I counted #{class1} and #{class2} from both classes. The total amount of students is #{sum}."

  return total_students
end
#inital method
students(14, 15)

#Method call: 1
students(13, 22)
#Method call: 2
students(15, 32)
#Method call: 3
students(44, 10)









# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
Ruby
def spy(item1, item2)
  item1 = "glass"
  item2 = "tree"
  p "I spy with my little eye a #{item1} and a #{item2}. How about you?"
end

spy(tree, car)

spy(bird, plane)

spy(orange, apple)

#-------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
#Spy was a refrence to the game "I Spy" and each parameter was an object you would see while driving.
