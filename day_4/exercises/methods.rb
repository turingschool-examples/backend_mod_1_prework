# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_4/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  puts "Ryan Stemmle"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
# YOUR CODE HERE

def get_sum
  print "Gimme a number -->"
  arg1 = $stdin.gets.chomp.to_i

  print "Gimme another number -->"
  arg2 = $stdin.gets.chomp.to_i

  puts arg1 + arg2
end

get_sum

def sum_of_2(n1, n2)
  puts n1 + n2
end

sum_of_2(55,66)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:
def string_of_2(string, strang)
  puts string + " " + strang
end

string_of_2("I can string, and", "I can strang")

def string_of_cats
  print "Jot down your favorite quote?"
  s1 = $stdin.gets.chomp
    puts s1

  print "Who do you think said it?"
  s2 = $stdin.gets.chomp

  puts "I think my favorite quote was by #{s2}, and it goes a little like this: #{s1}"
end

string_of_cats
