# Defines people variables
people = 30
# Defines cars variable
cars = 25
# Defines trucks variable
trucks = 15

# Starts code block with an if statement
if !(cars > people || trucks < cars)
  # Prints this string if the above statement is true
  puts "We should take the cars."
# If the above line is false, then the code attempt this line
elsif cars < people
  # Prints this string if the above statement is true
  puts "We should not take the cars."
# If the above line is false, then the code attemps this line
else
  # Prints this string if all above are false
  puts "We can't decide."
# Ends the code block
end

# Starts code block with an if statement
if trucks > cars || people > trucks
  # Prints this string if the above statement is true
  puts "That's too many trucks."
# If the above line is false, then the code attempts this line
elsif trucks < cars
  # Prints this string is the above statement is true
  puts "Maybe we could take the trucks."
# If the above line is false, then the code attempts this line
else
  # Prints this string if all above are false
  puts "We still can't decide."
# Ends the code block
end

# Starts code block with an if statement
if people > trucks && trucks < cars
  # Prints this string if the above statement is true
  puts "Alright, let's just take the trucks."
# If the above line is false, then the code attempts this line
else
  # Prints this string if all above are false
  puts "Fine, let's stay home then."
# Ends the code block
end
