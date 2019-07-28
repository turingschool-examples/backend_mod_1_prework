# Create a variable called people and set its value to 30
people = 30
# Create a variable called cars and set its value to 40
cars = 40
# Create a variable called cars and set its value to 15
trucks = 15

# Test if the value of cars is less than the value of people
if cars > people
  # Print the text
  puts "We should take the cars."
# If the first inequality is false, test if the value of cars is less than the value of people
elsif cars < people
  # Print the text
  puts "We should not take the cars."
# If none of the above conditionals were true
else
  # Print the text
  puts "We can't decide."
# End this if block
end

# Test if the value of trucks is greater than the value of cars
if trucks > cars
  # Print the text
  puts "That's too many trucks."
# If the first inequality is false, check if the values of trucks is less than the value of cars
elsif trucks < cars
  # Print the text
  puts "Maybe we could take the trucks."
# If none of the above conditionals were true
else
  # Print the text
  puts "We still can't decide."
# End this if block
end

# Test if the value of people is greater than the value of trucks
if people > trucks
  # Print the text
  puts "Alright let's just take the trucks."
# If the above conditional was false
else
  #Print the text
  puts "Fine, let's just stay home then."
# End the if block
end

# Test if BOTH the value of cars is greater than the value of people AND if the value
# of trucks is greater than the value of people.
if cars > people && trucks > people
  # Print the text
  puts "Why do we have so few people."
# If the above conditional is false
else
  # Print the text
  puts "We have a good sized group here."
# End the if block
end
