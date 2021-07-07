# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_4/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
def ammount_of_drinks(a, b)
    puts "We are adding #{a} grape and #{b} orange."
    return a + b
end

total = ammount_of_drinks(10,20)

puts " Total = #{total}"

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:

def who_is_that(man, woman)
  puts "I wonder who that is in the movie?"
  puts "Oh! It is #{man} and #{woman}! "
end

who_is_that("George", "Sally")
