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
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
# YOUR CODE HERE
def add_two_nums(num1,num2)
  puts "#{num1} + #{num2} = #{num1 + num2}"
end

add_two_nums(9,9000)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def a_joke(word1,word2)
  if(word1 == "ultimate" && word2 == "stocking-stuffer")
    puts "a severed foot!"
  else
    puts "Hey, this isn't supposed to happen!"
  end
end

a_joke("ultimate","stocking-stuffer")
