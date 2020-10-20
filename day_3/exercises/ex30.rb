# Assigns integer 30 to people variable
people = 30
# Assigns integer 40 to cars variable
cars = 40
# Assigns integer 15 to trucks variable
trucks = 15

# Checks to see if value of cars is greater than value of people, OR if value of
# trucks is greater than cars. If one of these conditions holds true, then the
# following puts statement will print the string to the console.
if cars > people || trucks > cars
# Prints the statement below if the conditions of the if statement are met.
  puts "We should take the cars."
# Otherwise, Ruby will move onto the next line and compare the two variables
# and the values they point to and varify the elsif condition to see if it is
# satisfied.
elsif cars < people
# Prints the string only if the elsif statement is true.
  puts "We should not take the cars."
# If both if and elsif conditions are not satisfied, then Ruby will default to
# the else statement.
else
# Prints this string when all other conditions above are not met.
  puts "We can't decide."
# This is the end of this block of code. Ruby will now go to the next block and
# iterate over the code associated with that block to print results to the console.
end

# Checks to see if the value of trucks is greater than the value of cars. If the
# if statement is satisfied, the next line of code will run.
if trucks > cars
# Prints the string to the console only if the condition above holds true.
  puts "That's too many trucks."
# In the event that the if condition isn't met, Ruby will skip this to the next
# line and check the condition within elsif to see if its true.
elsif trucks < cars
# Will print this string to console if above condition is met.
  puts "Maybe we could take the trucks."
# Ruby will skip all aforementioned lines of code if none of the conditions are
# satisfied and will default to the else statement.
else
# Prints this string when all other conditions are false.
  puts "We still can't decide."
# This shows the end of this specific block of code. Ruby now goes onto the next
# block of code until it reaches the end of the program.
end
# Checks to see if value of people is greater than value of trucks. If the
# condition is satisfied, then the next line of code will run.
if people > trucks
# Prints this string to the console if the statement above is true.
  puts "Alright, let's just take the trucks."
# Resorts to else if the if condition above is false.
else
# Prints this string to the console if value of people < value of trucks.
  puts "Fine, let's stay home then."
# This is the last line of the program, and the end of this if-else block. After
# the last end, the program stops running.
end
