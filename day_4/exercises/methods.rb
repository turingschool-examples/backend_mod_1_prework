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

def sum_of(x, y)
  p x + y
end

sum_of(12, 122)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:

# concatenation, or interpolation? The example is interpolation and that's more fun so here goes

def movie_stars(star1, star2)
  p "See #{star1} and #{star2} in the new blockbuster Eviction Notice 2: Doorbell Bandits"
end

movie_stars("Jimmy Neutron", "Buzz Lightyear")
