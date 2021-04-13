# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  puts "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def speed(walk, run)
  puts "speed is adding #{walk} and #{run}"
  puts walk + run
end

speed(15, 20)

walk = 4
run = 7

speed(walk + 2, run + 4)
speed(walk, run)








# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def nba_team(location, name)
  puts "The #{location} #{name} is #{location}'s pride and joy!"
end

nba_team("Orlando", "Magic")
nba_team("Phoenix", "Suns")

location = "Atlanta"
name = "Hawks"

nba_team(location, name)
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function
#concisely enough that it is reasonable to type, but descriptive enough that others can
#infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function,
# and why?
# What did you name each parameter, and why?


# EXPLAIN:
#indicated the purpose of the method was to define an nba team by its location and its mascot
#each parameter is directly related

def hello
  puts "Sam I am"
end

hello

def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Brian")
