people = 13
cars = 16
trucks = 21

#if cars are greater than people, take cars.
if cars > people
  puts "We should take the cars."

#else if cars are less than people, do not take cars.
elsif cars < people
  puts "We should not take the cars."
#if neither just put we can't decide.
else
  puts "We can't decide."
end

#If trucks is greater than cars, there are too many trucks.
if trucks > cars
  puts "That's too many trucks."
#else if trucks is greater than cars, maybe we could take the trucks.
elsif trucks < cars
  puts "Maybe we could take the trucks."
#if nothing else, we still can't decide.
else
  puts "We still can't decide."
end

#if people are greater than trucks, take the trucks.
if people > trucks
  puts "Alright, let's just take the trucks."
#else just stay home.
else
  puts "Fine, let's stay home then."
end

# Try to guess what elsif and else are doing.
#It adds more alternative solutions to your if statement. If the first is true it will run the block of code and end. If it is false it will move on to the next until something evaluates to true or end.

# Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
# We should take the cars.
# That's too many trucks.
# Fine, let's stay home then.

# Try some more complex boolean expressions like cars > people || trucks < cars.
if cars > people && people > trucks
  puts "We will take the cars."
elsif cars < people && trucks < people
  puts "I guess we ain't goin' nowhere!"
elsif cars > trucks || cars < trucks
  puts "It doesn't matter what we take! Just pick something!"
else
  puts "I hate you. ;) "
end
# Above each line write an English description of what the line does.
