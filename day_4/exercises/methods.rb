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
  puts "Hello #{name}."
end

print_name("Albus Dumbledore")

staff_name = "Gryffindor Teacher Lady"
print_name(staff_name)

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
def add(x, y)
  puts "Adding #{x}, #{y}"
  return x + y
end

home_score = add(40, 47)
away_score = add(42, 44)

puts "The CU Buffs final score is #{home_score}, and the visiting team's final score is #{away_score}. Sko Buffs!"

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:

def throne_battle(targaryen_1, targaryen_2)
  puts "Who killed who?"
  return targaryen_1 + targaryen_2
end

clueless_honor = "by Jon Snow"
still_insane = "Daenerys Targaryen was killed "

queen_slayer = throne_battle(still_insane, clueless_honor)

puts "#{queen_slayer}"

def hello_someone(name)
  puts "#{name} I am"
end

first_name = "Sam"

hello_someone(first_name)
