# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Ben Fox"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  p name
end

print_name("Ben Fox")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def num(num1, num2)
  p num1 + num2
end

num(2, 3)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def movies(movie1, movie2)
  p "Two movies I've seen recently are #{movie1} and #{movie2}."
end

movies("Joker", "Once Upon A Time In Hollywood")
