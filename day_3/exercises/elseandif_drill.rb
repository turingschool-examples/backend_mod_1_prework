people = 30
cars = 40
trucks = 5000

# if there are more cars than people or trucks, print what follows
if cars > people || cars > trucks
  puts "We should take the cars."
# otherwise, if there are fewer cars than people, print what follows
elsif cars < people
  puts "We should not take the cars."
# otherwise print what follows
else
  puts "We can't decide."
end

# if there are more trucks than cars and people, print what follows
if trucks > cars && trucks > people
  puts "That's too many trucks."
# otherwise if there are fewer trucks than cars print what follows
elsif trucks < cars
  puts "Maybe we could take the trucks."
# otherwise print what follows
else
  puts "We still can't decide."
end

# if there are more people than trucks, print what follows
if people > trucks
  puts "Alright, let's just take the trucks."
# otherwise print what follows
else
  puts "Fine, let's stay home then."
end

# STUDY DRILLS

# Try to guess what elsif and else are doing.
## elseif is allowing you ot put another conditional that comes
## into play if the first conditional is not met. Else dictates the action
## that should occur should no previus conditionals in the block be met

# Change the numbers of cars, people, and trucks, and then trace through
# each if-statement to see what will be printed.

# Try some more complex boolean expressions like cars > people || trucks < cars.

# Above each line write an English description of what the line does.
