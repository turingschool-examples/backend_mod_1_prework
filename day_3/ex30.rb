# Identifies the number of people present in the scenario
people = 30
# Identifies the number of cars present in the scenario
cars = 40
# Identifies the number of trucks present in the scenario
trucks = 15


# Figure out if the number of cars is greater than the number of people
if cars > people
  # If there are more cars than people, print "We should take the cars."
  puts "We should take the cars."
# Figure out if the number of cars is fewer than the number of people
elsif cars < people
  # If there are fewer cars than people, print "We should not take the cars."
  puts "We should not take the cars."
# If neither of the above are true, so if there are the same number of cars and people...
else
  # If cars = people, then print out "We can't decide."
  puts "We can't decide."
# Close the block of code
end

# Figure out if the number of trucks is greater than the number of cars
if trucks > cars
  # If there are more trucks than cars, print "That's too many trucks."
  puts "That's too many trucks."
# Figure out if the number of trucks is fewer than the number of cars
elsif trucks < cars
  # If there are fewer trucks than cars, print "Maybe we could take the trucks."
  puts "Maybe we could take the trucks."
# If the number of trucks is neither greater or fewer than the numbers of cars (they're equal)...
else
  # If trucks = cars, then print out "We still can't decide."
  puts "We still can't decide."
# Close the block of code
end

# Determine if the number of people is greater than the number of trucks
if people > trucks
  # If there are more people than trucks, print "Alright, let's just take the trucks."
  puts "Alright, let's just take the trucks."
# If there aren't more people than trucks (if there are fewer or equal people to trucks)...
else
  # If people <= trucks, then print out "Fine, let's stay home then."
  puts "Fine, let's stay home then."
# Close the block of code
end

# 1. elsif allows you to provide an answer to be written if the first boolean isn't true. Else covers what to print out in the situation where none of the other boolean operations in the block are true.
# 2. Experimented and put back to the original.
# 3. Experimented and put back to the original.
# 4. See above
