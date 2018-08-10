# This line sets the numerical value of people to 40.
people = 40
# This line sets the numerical value of cars to 40.
cars = 40
# This line sets the numerical value of trucks to 30.
trucks = 30


# This line gives the conditions under which the code on the following line should be executed.
# In this case, the code that follows is to be executed if it is true that *either* there are more cars than people *or* there are fewer trucks than cars.
if cars > people || trucks < cars
  # This line provides the code to be executed *if* the above conditional returns a true value.
  puts "We should take the cars."
# This line provides an alternative, *specific* condition under which the code that follows should be executed.
elsif cars < people
  # This line provides the code to be executed if the above conditional returns a true value.
  puts "We should not take the cars."
# This line instructs that the code that follows it should be executed if neither of the previous two specific conditionals return a value of true.
else
  # This line provides code to be executed in the event that neither of the preceding, specific, conditions return a true value.
  puts "We can't decide."
# This line closes/ends the `if-statement`.
end

# This line gives the conditions under which the code on the following line should be executed.
if trucks > cars
  # This line provides the code to be executed *if* the above conditional returns a true value.
  puts "That's too many trucks."
# This line provides an alternative, *specific* condition under which the code that follows should be executed.
# In this case, the code that follows is to be executed *only if _both_* of the following are true: that there are fewer trucks than cars, and that there are more people than cars.
elsif trucks < cars && people > cars
  # This line provides the code to be executed if the above conditional returns a true value.
  puts "Maybe we could take the trucks."
# This line instructs that the code that follows it should be executed if neither of the previous two specific conditionals return a value of true.
else
  # This line provides code to be executed in the event that neither of the preceding, specific, conditions return a true value.
  puts "We still can't decide."
# This line closes/ends the `if-statement`.
end

# This line gives the conditions under which the code on the following line should be executed.
if people > trucks
  # This line provides the code to be executed *if* the above conditional returns a true value.
  puts "Alright, let's just take the trucks."
# This line instructs that the code that follows it should be executed if none of the previous two specific conditionals return a value of true.
else
  # This line provides code to be executed in the event that neither of the preceding, specific, conditions return a true value.
  puts "Fine, let's stay home then."
# This line closes/ends the `if-statement`.
end
