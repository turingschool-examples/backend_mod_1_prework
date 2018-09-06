# Sets variables
people = 10
cars = 5
trucks = 12


# Checks if there are more cars than people, print statement
if cars > people
  puts "We should take the cars."
# If not, checks if there are fewer cars than people; print statement
elsif cars < people
  puts "We should not take the cars."
# If not, if there are the same number of cars and people, print statement.
else
  puts "We can't decide."
# Finish this block
end

# Checks if there are more trucks than cars; print statement
if trucks > cars
  puts "That's too many trucks."
# If not, checks if there are fewer trucks than cars; print statement
elsif trucks < cars
  puts "Maybe we could take the trucks."
# If not, there are the same number, print statement
else
  puts "We still can't decide."
# End the block
end

# Check if there are more people than trucks; print statement
if people > trucks
  puts "Alright, let's just take the trucks."
# If not (if there are more trucks than people), print statement
else
  puts "Fine, let's stay home then."
# End the block
end
