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
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
def print_sports_card_collection(baseball_cards, basketball_cards)
  p baseball_cards + basketball_cards
end

print_sports_card_collection(30,20)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:
def print_harry_sally_method(name_1, name_2)
  p "Hello world, #{name_1} and #{name_2} at your service."
end

print_harry_sally_method("Alex", "Margot")
