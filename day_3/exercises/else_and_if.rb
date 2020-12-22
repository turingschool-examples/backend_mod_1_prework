# These three lines give an integer to the variable
people = 30
cars = 40
trucks = 15

# This line is giving a conditional statement
if cars > people || trucks < cars
  # This line is saying that if the above condition is met, put this string
  puts "We should take the cars."
  # This line is saying that if the condition on line 7I  isn't met, try this
  # condition.
elsif cars < people
  # This line is saying if the second condition is met, put this string
  puts "We should not take the cars."
  # This line is saying if neither of the conditions on line 7 or 12 are met,
  # do what is next
else
  # This line is saying put this string if the condition is met.
  puts "We can't decide."
  # This line is saying to end the code block
end

# This line is giving a conditional statement
if trucks > cars
  # This line is saying that if the above condition is met, put this string
  puts "That's too many trucks."
  # This line is saying that if the condition on line 7I  isn't met, try this
  # condition.
elsif trucks < cars
  # This line is saying if the second condition is met, put this string
  puts "Maybe we could take the trucks."
  # This line is saying if neither of the conditions on line 24 or 28 are met,
  # do what is next
else
  # This line is saying put this string if the condition is met.
  puts "We still can't decide."
  # This line is saying to end the code block
end

# This line is giving a conditional statement
if people > trucks
  # This line is saying that if the above condition is met, put this string
  puts "Alright, let's just take the trucks."
  # This line is saying that if the condition is not met on line 42, do the following
else
    # This line is saying put this string if the condition is met.
  puts "Fine, let's stay home then."
    # This line is saying to end the code block
end

# I think elseif is asked after an if statement. It's like saying, if something
# doesn't work with the conditional statement the first time, try this. I think
# that the else statement works in the same way, but has no conditional statement
# to be made. I think else just puts something.
