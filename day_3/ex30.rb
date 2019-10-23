people = 40
cars = 10
trucks = 25
# evaluates the boolean `cars > people` and takes the corresponding direction
if cars > people
  # if cars > people is true, prints a message
  puts "We should take the cars."
# evaluates the boolean `cars < people` and takes the corresponding direction
elsif cars < people
  # if cars < people is true, prints a message
  puts "We should not take the cars."
  # specifies a third direction if cars < people is false
else
  puts "We can't decide."
end

# evaluates a first boolean as true or false
if trucks > cars
  # next step if boolean is true
  puts "That's too many trucks."
# evaluates a second boolean as true or false
elsif trucks < cars
  # next step if second boolean is true
  puts "Maybe we could take the trucks."
else
  # next step if second boolean is false
  puts "We still can't decide."
end

# two branches based on the boolean `people > trucks`
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if (people > trucks) && (trucks > cars)
  puts "Made it here"
else
  puts "Didn't make it here"
end
