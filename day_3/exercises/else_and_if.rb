# set people variable equal to 30
people = 30
# set cars variable equal to 40
cars = 40
# set trucks variable equal to 15
trucks = 15

# check if cars > people is true
if cars > people
# if cars > people is true, print string and end. If false, move to next statement.
  puts "We should take the cars."
# if above statement is false, check if cars < people is true.
elsif cars < people
# if cars < people is true, print string and end. If false, go to next statement.
  puts "We should not take the cars."
# else is true if both previous statements are false (meaning cars == people is true)
else
# if else statement is true, print string and end.
  puts "We can't decide."
end

# check if trucks > cars is true.
if trucks > cars
# if true, print string and end. If false, move to next statement.
  puts "That's too many trucks."
# check if trucks < cars is true.
elsif trucks < cars
# if true, print string and end. If false, move to next statement.
  puts "Maybe we could take the trucks."
# else is true if both previous statements are false (meaning trucks == cars is true)
else
# if else statement is true, print string and end.
  puts "We still can't decide."
end

# check if people > trucks is true.
if people > trucks
# if people > trucks is true, print string and end.
  puts "Alright, let's just take the trucks."
# if previous statement is false, else is true.
else
# if else is true, print string and end.
  puts "Fine, let's stay home then."
end

# Study Drills
# 1. Try to guess what elsif and else are doing.
# `elsif` is envoked if the previous statement is false. If the `elsif` statement is
# true the proceding code gets executed. If the `elsif` statement is false the
# program moves on to the `else` statement. The `else` statement is true if the
# ones above it are all false.

# 2. Change the numbers of cars, people, and trucks, and then trace through each
#  if-statement to see what will be printed.
# people = 45
# cars = 27
# trucks = 45

# Output should be:
# We should not take the cars.
# That's too many trucks.
# Fine, let's stay home then.

# 3. Try some more complex boolean expressions like cars > people || trucks < cars.
# Example:
# if people > trucks || people > cars
# => "Alright, let's just take the trucks."

# 4. Above each line write an English description of what the line does.
# See above
