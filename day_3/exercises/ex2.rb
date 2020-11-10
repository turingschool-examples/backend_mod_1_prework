# Else and If statements practice

# Variables
people = 20
cars = 40
trucks = 15

# If cars are greater than people print
if cars > people
  puts "We should take the cars."
# If cars are not greater than people and cars are less than people print
elsif cars < people
  puts "We should not take the cars."
# If cars are not greater than people and cars are not less than people print
else
  puts "We cant decide."
end

# If trucks are greater than cars print
if trucks > cars
  puts "That's too many trucks."
# If trucks are not greater than cars and trucks are less than cars print
elsif trucks < cars
  puts "Maybe we could take the trucks."
# If trucks are not greater than cars and trucks are not less than cars print
else
  puts "We still can't decide."
end

# If people are greater than trucks print
if people > trucks
  puts "Alright, let's just take the trucks."
# If people are not greater than trucks print
else
  puts "Fine, let's stay home then."
end

# If people are greater than or eqaul to cars and people are greater than
# trucks print
if people >= cars && people > trucks
  puts "On second thought, you could take a truck and I could take a car."
# If the above is not true then if people equals cars and people equal trucks
# or people are less than trucks print
elsif people == cars && (people == trucks || people < trucks)
  puts "I think we could afford to sell a few of these vehicles."
# If none of the above are true then print
else
  puts "We have too many cars and trucks, let's start a rental business."
end


# 1. The elsif statement is like using an additional if statement withing the
# block when the argument above it is not true. The else statment is saying do
# this when all of the above is false.
