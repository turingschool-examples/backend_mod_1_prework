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
 p "Get out of my house #{name}!"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
def harrys_house_points(points_awarded, points_deducted)
  p "Gryffindor has received #{points_awarded}."
  p "However Gryffindor has lost #{points_deducted}."
  p "Gryffindor has a total of #{points_awarded + points_deducted}!"
end

points_awarded = 440
points_deducted = -125

harrys_house_points(440, -125)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:

def favorite_food(salty, sweet )
  p "Some places serve chicken, some places serve waffles but Roscoe's serves #{salty} and #{sweet}!"
end

favorite_food("chicken", "waffles")
