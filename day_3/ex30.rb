people = 30
cars = 40
trucks = 15

# if there are more cars than people and more cars than trucks, print "We should take the cars"
if cars > people && cars > trucks
  puts "We should take the cars."
# If there are less cars than people, print...
elsif cars < people # If the first condition returns false and this one is true, run the following block
  puts "We should not take the cars."
else # If no prior condition returns true, run the following block
  puts "We can't decide."
end

# if there are more trucks than cars...
if trucks > cars
  puts "That's too many trucks."
# if there are less trucks than cars...
elsif trucks < cars
  puts "Maybe we could take the trucks."
# otherwise...
else
  puts "We still can't decide."
end

# if there are more poeple than trucks...
if people > trucks
  puts "Alright, let's just take the trucks."
# otherwise...
else
  puts "Fine, let's stay home then."
end
