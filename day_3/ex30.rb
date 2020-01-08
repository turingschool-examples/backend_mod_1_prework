people = 30
cars = 40
trucks = 15


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

## STUDY DRILLS
# 1. Try to guess what elsif and else are doing.
  # 'elseif' makes the argument that if the first code following 'if' isn't true, run the code that follows instead.
  # If neither the argument for 'if' or 'elsif' are true, then 'else' provides an alternative code to run.

# 2. Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
  # Check!

# 3. Try some more complex boolean expressions like cars > people || trucks < cars.

# States that the people variable equals 5
people = 5
# States that the cars variable equals 10
cars = 10
# States that the trucks variable equals 2
trucks = 2

# Provides argument for if the # of cars is greater than the # of people or if the # of trucks is less than cars
if cars > people || trucks < cars
# This is the block code that should run if the argument above is true
  puts "We're driving the cars today."
# Provides an alternative argument if the first argument is not true
elsif cars < people || trucks = cars
# This block of code runs if the first argument is not true, and only if the elsif argument is true
  puts "We need to take the cars and trucks."
# Provides alternative argument if neither argument before it was true
else
# This will appear if neither argument was true
  puts "I'm not going."
# Signals the end of the process
end
# Result: We're driving the cars today.

# 4. Above each line write an English description of what the line does.
