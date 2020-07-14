#
# Else and If Exercise
#

people = 35
cars = 20
trucks = 40

# Evaluate if cars is greater than people and cars is greater than trucks
if cars > people && cars > trucks
  # Print string if condition is true
  puts "We should take the cars."
# If original condition is false, evaluate if cars is less than people
elsif cars < people
  # Print string if condition is true
  puts "We should not take the cars."
# If none of the conditions are true...print string
else
  puts "We can't decide."
# End the if-statement
end

# Evaluate if trucks is greater than cars or if trucks is greater than people
if trucks > cars || trucks > people
  # Print string if the condition is true
  puts "That's too many trucks."
# If original condition is false, evaluate if trucks is less than cars
elsif trucks < cars
  # Print string if the condition is true
  puts "Maybe we could take the trucks."
# If none of the conditions are true...print string
else
  puts "We still can't decide."
# End the if-statement
end

# Evaluate if people is greater than trucks
if people > trucks
  # Print string is the consition is true
  puts "Alright, let's just take the trucks."
# If the conditions is not true...print string
else
  puts "Fine, let's stay home then."
# End the if-statement
end

#
# Study Drills
#

=begin

  1. elsif is saying if the above condition was not true, then run this block of code if the elsif expression is true. else is a catch-all...if nothing was true, then do this.

  2. -

  3. -

  4. -

=end

