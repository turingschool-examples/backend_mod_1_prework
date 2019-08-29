# Assigning values to variables
people = 50
cars = 25
trucks = 30

# Initial conditional statement; checking if cars is greater than people.
if cars > people
  # Print response if true.
  puts "We should take the cars."
# Second conditional statement, checking if cars is less than people.
elsif cars < people
  # Print response if true.
  puts "We should not take the cars."
# Code to run if neither of the above are true; in this case, if cars == people.
else
  puts "We can't decide."
# Closing the conditional block.
end

# Initial conditional statement; checking if trucks is greater than cars.
if trucks > cars
  # Print response if true.
  puts "That's too many trucks."
# Second conditional statement
elsif trucks < cars
  # Print response if true.
  puts "Maybe we could take the trucks."
# Code to run if neither of the above are true; in this case, if trucks == cars.
else
  puts "We still can't decide."
# Close conditional block.
end

# Initialize conditional block, and give first conditional statement; checking if people are greater than trucks.
if people > trucks
  # Print response if true.
  puts "Alright, let's just take the trucks."
# Code to run if not true; in this case, if people <= trucks.
else
  puts "Fine, let's stay home then."
# Close conditional block.
end

# Initialize conditional block, and give first condition: checking if people are less than trucks AND trucks are greater than cars.
if people > trucks && trucks > cars
  # Print response if true.
  puts " But we seriously need to address the crazy number of trucks we own."
# Code to run if above is false; that is, if either people <= trucks OR trucks <= cars.
else
  puts " Congratulations to us for not having more trucks than cars!"
# Close conditional block.
end
