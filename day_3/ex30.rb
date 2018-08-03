# Assigns the variable 'people' the value of 37
people = 37
# Assigns the variable 'cars' the value of 22
cars = 22
# Assigns the variable 'trucks' to the value of 40
trucks = 40


# Starts an if statement, if the value of 'cars' is greater than the value of 'people'
if cars > people
  # Prints out "We should take the cars. "
  puts "We should take the cars."
# Or if the value of cars is less than the value of 'people'.
elsif cars < people
  # Prints outs "We should not take the cars."
  puts "We should not take the cars."
# 'Else' means that if the value is neither less than or greater than.
else
  # Prints out "We can't decide."
  puts "We can't decide."
# Ends of this if statement.
end

# Starts an if statement, if the value of 'trucks' is greater than 'cars'.
if trucks > cars
  # Prints out "That's too many trucks."
  puts "That's too many trucks."
# Or if the value of 'trucks' is less than the value of 'cars'.
elsif trucks < cars
  # Prints outs "Maybe we could take the trucks."
  puts "Maybe we could take the trucks."
# Or else if the value is neither less nor greater than. Usually is equal value.
else
  # Prints "We still can't decide."
  puts "We still can't decide."
# End of this if statement
end

# Starts an if statement, if the value of 'people' is less than 'trucks'.
if people > trucks
   # Prints "Alright, let's just take the trucks."
  puts "Alright, let's just take the trucks."
# Or if the value of 'people' is <= to the value of 'trucks'
else
  # Prints "Fine, let's stay home then."
  puts "Fine, let's stay home then."
# End of the if statement.
end
