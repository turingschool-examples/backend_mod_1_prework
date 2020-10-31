# sets what integer the variable people is equal to
people = 50
# sets what integer the variable cars is equal to
cars = 10
# sets what integer the variable trucks is equal to
trucks = 5

# sets the condition that if the number of cars is greater than the number of people, a specific action will occur.
if cars > people
# this is the action that occurs if cars is greater than people. It prints the string "We should take the cars." to the console
  puts "We should take the cars."
# if the number of cars is not greater than the number of people, this line checks if the number of people is greater than the number of cars.
elsif cars < people
# If there are more people than cars, this line prints "We should not take the cars." to the console.
  puts "We should not take the cars."
#If both the if statement and the elsif statement are false, the action associated with else will occur.
else
# This is the action associated with the else.
  puts "We can't decide."
# This closes of the branch created by the if statement.
end

# sets the condition that if the number of trucks is greater than the number of cars, a specific action will occur.
if trucks > cars
# If the if statement evaluates to true, "That's too many trucks." gets printed to the console.
  puts "That's too many trucks."
# if trucks is not greater than cars, this checks to see if cars is greater than trucks.
elsif trucks < cars
# If cars is greater than trucks, "Maybe we could take the trucks." is printed to the console.
  puts "Maybe we could take the trucks."
# sets up the action that will occur if trucks is not greater than cars and cars is not greater than trucks.
else
# This is the action that will occur if both previous statements are false, triggering the else action.
  puts "We still can't decide."
# This closes the code branch created by the statement if trucks > cars.
end

# Checks if the number of people is greater than the number of trucks.
if people > trucks
# If the number of people is greater than the number of trucks, this is what happens.
  puts "Alright, let's just take the trucks."
# If the number of people is not greater than the number of trucks, the action associated with the else will occur.
else
# This is the action that occurs if people is not greater than trucks.
  puts "Fine, let's stay home then."
# This ends the code branch creater by the if people > trucks statement.
end

# Study Drills

# 1. elsif provides another statement that will be evaluated if the initial if statement is false.
# else provides a condition for what should occur if the if statement and all elsif statements are false.
