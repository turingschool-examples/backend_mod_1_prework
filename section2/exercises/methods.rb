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
  puts "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum_of_two_numbers(num_1, num_2)
  puts num_1 + num_2
end

sum_of_two_numbers(1, 3)
sum_of_two_numbers(0, 45)
sum_of_two_numbers(92, -2)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def get_coffee_with_friends(friend_1, friend_2)
  puts "#{friend_1} and #{friend_2} get coffee at Central Perk."
end

get_coffee_with_friends("Joey Tribbiani", "Chandler Bing")
get_coffee_with_friends("Monica Geller", "Phoebe Buffay")
get_coffee_with_friends("Ross Geller", "Rachel Green")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: The method name I chose for adding 2 numbers was "sum_of_two_numbers" because it is short,
# it explains what the method does, and it starts with an action word. I named the parameters "num_1" and "num_2"
# because it is easy to understand that we will be passing in two numbers.

# For the method taking two strings, I named it get_coffee_with_friends. I knew the outcome would be a string
# stating two friends characters would be getting coffee at Central Perk. The method name is descriptive,
# it isn't too short or too long, and it begins with an action word. I chose "friend_1" and "friend_2" as the
# parameters because it is descriptive of what arguments should be passed.
