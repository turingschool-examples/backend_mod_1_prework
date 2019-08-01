# variable which defines number of people
people = 30
# variable which defines number of cars
cars = 20
# variable which defines number of trucks
trucks = 40


# if statement says that if there are more cars than people OR if there are
# fewer trucks than cars (if true with respect to variables above)...
if cars > people || trucks < cars
# then print the following string.
  puts "We should take the cars."
# elsif statement says that if there are fewer cars than people OR more trucks
# than cars...
elsif cars < people || trucks > cars
# then print the following string.
  puts "We should not take the cars."
# else says that if none of these conditions are satisfied by the variables
# above (i.e. they are equal)...
else
# then print the following string.
  puts "We can't decide."
# end tells ruby that this is the end of the code block
end

# if statement says that if there are more trucks than cars...
if trucks > cars
# then print the following string
  puts "That's too many trucks."
# elsif says that if there are fewer trucks than cars...
elsif trucks < cars
# then print the following string.
  puts "Maybe we could take the trucks."
# else statement says that if neither of these conditions are satisfied by the
# variables above (i.e. they are equal)...
else
# then print the following string.
  puts "We still can't decide."
# end tells ruby that this is the end of the code block.
end

# if statement tells us that if there are more people than trucks...
if people > trucks
# then print the following string.
  puts "Alright, let's just take the trucks."
# else tells us that any other scenario (fewer number of people than trucks or 
# an equal number)...
else
# then print the following string.
  puts "Fine, let's stay home then."
# end tells ruby that this is the end of the code block.
end

# elsif and else create additional statements depending on which
# statement satisfies the variables listed above. By having multiple
# if-then statements (arguments?) you can change the value of the
# variables above and the statements are still applicable.
