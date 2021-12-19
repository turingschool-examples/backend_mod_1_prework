# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name()
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p "Albus Dumbledore AKA Head Professor?"
end

print_name ("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE

def nums_in_question (num_1, num_2)
  p "#{num_1} + #{num_2} = #{num_1 + num_2}!"
end

nums_in_question(2,18)
nums_in_question(980, 212)
nums_in_question(32, 5)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def boxing_matches (fighter_1, fighter_2)
  p "#{fighter_1} is in the red corner, #{fighter_2} is in the blue corner"
end

boxing_matches("Goku", "Vegeta")
boxing_matches("Frieza", "Cell")
boxing_matches("Pink ranger", "Dr. Ooze")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

` For my example above I named the function boxing_matches  because it was a situation that could
apply two strings as arguments. Each fighter could start in either corner depending on the parameter assigned.
I chose the parameters fighter_1 as well as fighter_2 to differentiate and assign who would be in which color corner.`
