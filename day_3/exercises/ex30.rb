# variable assignment
people = 55
cars = 65
trucks = 49

# evaluates a primary condition in the if statement, a secondary condition in
# the elsif statement and a final catch-all condition in the else statement.
# Conditions tha evaluate to true then print a message
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# evaluates a primary condition in the if statement, a secondary condition in
# the elsif statement and a final catch-all condition in the else statement.
# Conditions tha evaluate to true then print a message
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide.?"
end

# evaluates a primary condition in the if statement and a final catch-all condition in the else statement.
# Conditions tha evaluate to true then print a message
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end


# Study drills

#1. elsif provides an aditional condition to check whereas else is a catch-all
# statement

#2. done

#3.
if cars > people || trucks < cars
  puts "Cars are the most."
end

#4. Done
