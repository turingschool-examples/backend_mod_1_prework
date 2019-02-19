# Declares the variables we will be using for people, cars, and trucks
people = 30
cars = 40
trucks = 15

# Setting up the conditionals for the cars v people debate
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# Setting up the conditionals for the trucks v cars debate
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# Setting up the final conditional for people v trucks
# And eventually giving up
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
