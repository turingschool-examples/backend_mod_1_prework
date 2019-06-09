people = 30
cars = 40
trucks = 15

# Conditional block looking at a comparison of cars to people and
# rendering an output for each option
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# This conditional block compares trucks to cars. Where lots of trucks
# is apparenty a bad thing
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# Conditional block compares people to trucks. If more people than trucks, they
# go out. If not, they stay home.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# More cars than people or fewer trucks than cars. 
if cars > people || trucks < cars
  puts "We can take the cars and there are a few trucks too."
else
  puts "odd perm here"
end
