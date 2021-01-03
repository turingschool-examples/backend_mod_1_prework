# Declare and initialize people variable
people = 5

# Declare and initialize cars variable
cars = 50

# Declare and initialize trucks variable
trucks = 100

# 'If' statement to evaluate whether cars is greater than people
if cars > people
  # Prints string to terminal if previous condition met
  puts "We should take the cars."
# 'Else if' line to evaluate whether cars is less than people
elsif cars < people
  # Prints string to terminal if previous condition met
  puts "We should not take the cars."
# 'Else' keyword to run if previous conditions not met
else
  # Prints string to terminal
  puts "We can't decide."
# 'End' keyword to close 'if' block
end

# 'If' statement to evaluate whether trucks is greater than cars
# 'and' whether trucks is not equal to people
if trucks > cars && trucks != people
  # Prints string to terminal if previous condition met
  puts "That's too many trucks."
# 'Else if' line to evaluate whether trucks is less than cars
elsif trucks < cars
  # Prints string to terminal if previous condition met
  puts "Maybe we could take the trucks."
# 'Else' keyword to run if previous conditions not met
else
  # Prints string to terminal
  puts "We still can't decide."
# 'End' keyword to close 'if' block
end

# 'If' statement to evaluate whether people is greater than trucks
if people > trucks
  # Prints string to terminal if previous condition met
  puts "Alright, let's just take the trucks."
# 'Else' keyword to run if previous conditions not met
else
  # Prints string to terminal
  puts "Fine, let's stay home then."
# 'End' keyword to close 'if' block
end

# Study Drills

# 1. 'elsif' is short for else if. This keyword allows us to check
# another condition if the 'if' statement evaluates to false. Just like
# the 'if' statement, if the condition of the 'elsif' line evaluates to
# true then the code in its block will run. If all preceding 'if' and
# 'elsif' statements evaluate to false then finally the code block
# following the 'else' statement will run without the need to evaluate
# a condition.

# 2. With the initial values of the variables changed, the first 'if'
# statement will run thus printing "We should take the cars." to the
# terminal. The following 'if' statement will also run printing
# "That's too many trucks." to the terminal. Finally, the code in the
# 'else' block of the final 'if-else' statement will run resulting in
# "Fine, let's stay home then.".

# 3. The second 'if' statement shows a more complex boolean expression
# which also evaluates to true and therefore the same string will be
# printed to the terminal as before.

# 4. See comments in program.
