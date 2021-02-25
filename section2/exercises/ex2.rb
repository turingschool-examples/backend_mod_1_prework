# Assigns integer to a people variable
people = 30
# Assigns integer to a cars variable
cars = 31
# Assigns integer to a trucks variable
trucks = 32



# Decides if the instance of cars are greater than people and
# cars are greater than trucks
if cars > people && cars > trucks
  # Prints this statement if the if condition is satisfied
  puts "We should take the cars."
  # If the if statement condition is not satisfied, look to this
  # condition of whether the cars are less than the number of people
elsif cars < people
  # Prints this statement if this second condition is satisfied
  puts "We should not take the cars."
  # If neither of the if conditions are met, procede with this block
else
  # Prints this statement if none of the previous conditions are satisfied
  puts "We can't decide."
  # End the if/elseif block
end

# Decides if the instance of trucks are greater than cars
if trucks > cars
  # Prints this statement if trucks are greater than cars
  puts "That's too many trucks."
  # If the trucks are not greater than cars, check to see if
  # the trucks are less than cars
elsif trucks < cars
  # Prints this statement if trucks are less than cars
  puts "Maybe we could take the trucks."
  # If the trucks are neither greater than or less than cars
  # execute this block
else
  # Prints this statement
  puts "We still can't decide."
  # Ends the if/elseif block
end

# Checks to see if there are more people than trucks
if people > trucks
  # Prints this statement if there are more people than trucks
  puts "Alright, lets just take the trucks."
  # If people aren't greater than trucks, enter this block
else
  # Prints this statemetn if people aren't greater than trucks
  puts "Fine, let's stay home then."
  # Ends the if/elseif block
end
