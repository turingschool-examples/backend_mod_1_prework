# Assigns the value of 30 to the variable of people
people  = 30
# Assigns the value of 40 to the variable cars
cars = 40
# Assigns the value 35 to the variable trucks
trucks = 15

# Evaluates if the value assigned to cars is greater than the value assigned to people
# and executes the block within if that evaluaiton is true
if cars > people
# Prints We should take the cars if the evaluation above is true
  puts "We should take the cars."
# In the event the evaluation of cars > people is false, a test is performed to see if
# the value in cars is less than the value in people
elsif cars < people
# Prints We should not take the cars. if the above evaluation is true
  puts "We should not take the cars."
# In the event none of the above evaluations are true, designates a block to execute
else
# Prints We can't decide. in the event that no other blocks have been executed
  puts "We can't decide."
# Signals the point to resume sequential execution from the if blocks
end

# Evaluates if the value assigned to tucks is greater than the value assigned
# to cars, and executes the block within if that evaluation is true
if trucks > cars
# Prints There's too many trucks. in the event the above evalution is true
  puts "There's too many trucks."
# If the prior evaluation was false, evaluates if the value in trucks is greater
# than the value in cars
elsif trucks < cars
# Prints Maybe we could take the trucks. in the even the above evaluation was true
  puts "Maybe we could take the trucks."
# In the event none of the above evaluations were true, executes the following block
else
# Prints We still can't decide. in the event all above evaluations were false.
  puts "We still can't decide."
# Signals the point to resume sequential execution following the if blocks.
end

# Evaluates if the value in people is greater than the value in trucks and executes
# the block within if that evaluation is true.
if people > trucks
# Prints Alright, let's just take the trucks. in the event the above evaluation was true
  puts "Alright, let's just take the trucks."
# If the above evaluation was false, executes the block within.
else
# Prints Fine, let's stay home then. if the initial if statement evaluated to false
  puts "Fine, let's stay home then."
# Signals the point to resume sequential execution following the if blocks.
end

# Study drills

# Question 1:
# elsif - In the event the first condition evaluates to false, the condition
# following the elsif is then tested, and if evaluated true, the code following
# the elsif is then executed.
#
# else - In the event none of the prior conditions evaluated to true, the else
# block executes.

# Question 2:
# Setting all values to 40, I expect the following to occur:
# We can't decide.
# We still can't decide.
# Fine, let's stay home then.

# Question 3:
if cars + trucks > people && trucks > cars
  puts "We have too many vehicles, we should get rid of some of the trucks."
elsif cars + trucks > people && cars > trucks
  puts "We have too many vehicles, we should get rid of some of the cars."
elsif cars + trucks == people && cars == trucks
  puts "Oh no, hide from the thanos subreddits."
else
  puts "All is well"
end

# Question 4:
# Comments completed, see above.
