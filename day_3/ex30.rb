# These three lines are simply assigning values to each variable
people = 30
cars = 40
trucks = 15

# These two lines are stating that if the value of cars is greater than the value of people, it should print the listed output
if cars > people
  puts "We should take the cars."

# If the first calculation is not satisfied (if the value of cars is NOT greater than the value of people), we come to this line to see if it is satisfied. If it is, this line would be printed.
elsif cars < people
  puts "We should not take the cars."

# If neither of the above two calculations are satisfied, then this is the line that would be printed
else
  puts "We can't decide."

# End signals the end of the above block
end

# This line has to possible conditions; if the value of cars is greater than the value of people, OR the value of trucks is less than the value of cars, this line will be printed
if cars > people || trucks < cars
  puts "That's too many trucks."

# If the above conditions are not met, and trucks are less than cars, this line would be printed (note, not possible in this scenario since that exact condition is listed in the original if statement)
elsif trucks < cars
  puts "Maybe we could take the trucks."

# Again, if neither condition above is met, then this line would be printed
else
  puts "We still can't decide."

# Signaling the end of another block of code
end

# If people are greater than trucks, this line will be printed in the final block of code
if people > trucks
  puts "Alright, let's just take the trucks."

# If the value of people is not greater than trucks, this return will be printed
else
  puts "Fine, let's stay home then."

# Ending the block of code
end

# Try to guess what elsif and else are doing.
# else is adding another branch to the block of code. If the value is not equal to the first if, then the printed answer will be whatever is entered for else.
# elseif is similar, but not an end all. If the original value does not satisfy the first if, it will come to the elseif. If the value still isn't satisfied in elseif, it will continue to the next possibility.
