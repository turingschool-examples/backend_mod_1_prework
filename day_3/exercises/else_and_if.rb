people = 30
cars = 40
trucks = 15

# A conditional statement asking if there are more cars than people.
if cars > people
# If there are more cars than people, the computer puts this string.
  puts "We should take the cars."
# If the if statement if false, the computer jumps to this statement.
elsif cars < people
# If there are fewer cars than people, the computer puts this string.
  puts "We should not take the cars."
# This is the last option if both if and elsif are false.
else
# If both statements are false, the computer puts this string.
  puts "We can't decide."
# End closes the set of conditional statements.
end

# This follows the same process with the number of trucks.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we should take the trucks."
else
  puts "We still can't decide."
end

# This makes a final decision about the number of people in the people variable vs. the numner of trucks in the truck variable.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# 1. Elsif gives the computer a second option if the if statement is false. Else gives the computer an option both if and elsif are false.

# 2. Changing the numbers can cause a different outcome. If all variables have the same value, we will always land of the else statement.

# 3. Here is some code I tried:

people = 30
cars = 40
trucks = 15

if cars > people || people > cars
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars && people > trucks
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we should take the trucks."
else
  puts "We still can't decide."
end

if people == trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# The first part equated to true, the second to false (so we landed on the elsif statement), and the third to false, because people and trucks are not an equivalent value.

# 4. See original code.
