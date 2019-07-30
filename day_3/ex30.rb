# The variable (people) is assigned a value of 30
people = 30
# The variable (cars) is assigned a value of 40
cars = 40
# The variable (trucks) is assigned a value of 15
trucks = 15


# The script is evaluating if cars (40) > people (30) which results to true
if cars > people
# The code below will be ran since the boolean expression above is true
  puts "We should take the cars."
# This boolean expression will not be evaluated since Ruby alread found a true value
# But this line of code is saying if the previous boolean expression is false
# then evaluate if cars (40) < people (30) which results to false
elsif cars < people
# had the above boolean expression been true the below lien of code would have run
# but it will not
  puts "We should not take the cars."
# if both boolean expressions above had been false then else is saying the
# below code would have ran
else
# code that would have been printed to the terminal if both boolean expressions
# above had been false
# that did not happen though
  puts "We can't decide."
# End ends the block of code
end

# This is separate block of code
# This is evaluated separate from the previous block of code
# This first boolean expression is saying trucks (15) is greater than cars (40) which is false
if trucks > cars
# Since the boolean expression is false, this code will not run
  puts "That's too many trucks."
# Ruby then evaluates the next boolean expression which says trucks (15) is less than cars (40)
# That expression is true
elsif trucks < cars
# The line of code below will run on the terminal
  puts "Maybe we could take the trucks."
# This last statement will not be evaluated since Ruby already found a true value
else
# This line of code will not run
  puts "We still can't decide."
# The [end] ends this block of code
end

#This is a separate block of code
# This is evaluated separate from the previous two blocks of code
# This boolean expression is saying people (30) are great than trucks
# This is true
if people > trucks
# The line of code below will run since the above expression is true
  puts "Alright, let's just take the trucks."
# The else statement will not be evaluated since the above is true
else
# This line of code will not run
  puts "Fine, let's stay home then."
# This ends this block of code
end


# Study Drills

# Question 1
# Elsif is showing the inverse of if and will run a different block of code
# if the elsif boolean expression is true
# else is saying run this block of code if both the if and eslif boolean expressions are false

# Question 2
# I tried this and reverted back to the original code

# Question 3
# I tried this and reverted back to the original code

# Question 4
# See above
