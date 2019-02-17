# Assigns an integer to three variables.
people = 30
cars = 40
trucks = 15

# Checks if there are more cars than people.
if cars > people
  puts "We should take the cars."
# Checks if there are fewer cars than people.
elsif cars < people
  puts "We should not take the cars."
# Provides instructions for when there are the same number of cars and people.
else
  puts "We can't decide."
# Ends the block.
end

# Checks if there are more trucks than cars.
if trucks > cars
  puts "That's too many trucks."
# Checks if there are fewer trucks than cars.
elsif trucks < cars
  puts "Maybe we could take the trucks."
# Provides instruction for when there are the same number of cars and people.
else
  puts "We still can't decide."
# Ends the block.
end

# Checks if there are more people than trucks.
if people > trucks
  puts "Alright, let's just take the trucks."
# Provides instructions for any case where there are not more people than trucks.
else
  puts "Fine, let's stay home then."
# Ends the block.
end


# elsif: if the "if" condition is false, the subsequent "elsif" will check for a true/false condition. If true, the code beneath will be executed. If false, it will go on to the next elsif or else.

# else: "else" comes last and catches all situations where none of the previous "if" and "elsif" conditions were true. It then runs subsequent code.
