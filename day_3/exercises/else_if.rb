people = 30
cars = 40
trucks = 15


# prints the string "We should take the cars." only if the number of cars is higher than the number of people
# if number of cars are lower than number of people print "We shold not take the cars." any other possibility, which in this case is the number being equal prints "We can't decide"
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# Study Drills

# Try to guess what elsif and else are doing.

# elsif asks Ruby another boolean question that if it is true the code will run.
# else does not need a boolean question, the condition is the opposite of the if statement in the same block of code.

# Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.

# Try some more complex boolean expressions like cars > people || trucks < cars.

if cars > people && trucks == cars
  puts cars
else
  puts trucks

end
