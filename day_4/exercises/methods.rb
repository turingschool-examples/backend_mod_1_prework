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
  puts name
end

print_name("Jordan Williams")

#or
name = "Jordan Williams"

print_name(name)

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add(num1, num2)
  total = num1 + num2
  puts "The sum of #{num1} + #{num2} = " + total.to_s
end

add(1214, 387)

#or

add(4 + 7, 4 * 12)

#or ++
some_num = 32
another_num = 1344

add(some_num, another_num)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def string_add(string1, string2)
  puts "#{string1} #{string2}"
end

a_string = "WOW THAT'S INSANE! LOOK AT THAT!"
b_string = "Well unfortuneately it's nothing insane at all. I apologize."

string_add(a_string, b_string)

#or

string_add("A good way to look at it,", "is that the string is half-full.")

#or ++

string_add("Now this" + " is just ridiulous", "if you ask" + " any reasonable person.")

# I know.
