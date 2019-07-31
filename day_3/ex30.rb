people = 50
cars = 20
trucks = 10

# checks if there are more cars than people
if cars > people
# if there are more cars, print this statement:
  puts "We should take the cars."
# if the first statement was false, check if there are fewer cars than people
elsif cars < people
# if there are more people, print this
  puts "We should not take the cars."
# if this can't be calculated, print this:
else
  puts "We can't decide."
end

# check to see if there are more trucks than cars
if trucks > cars
# print this if there are more trucks
  puts "That's too many trucks."
# if there are not more trucks than cars, check if there are fewer
elsif trucks < cars
# if there are fewer trucks than cars, print this
  puts "Maybe we could take the trucks."
else
# if the values are equal or can't be determined, print this:
  puts "We still can't decide."
end

# check if there are more people than trucks
if people > trucks
# if true, print this
  puts "Alright, let's just take the trucks."
else
# if false, print this
  puts "Fine, let's stay home then."
end

# check if there are more cars than people, OR more trucks than cars
if cars > people || trucks < cars
# if either is true, print this
  puts "Who knows what we should do?"
else
# if neither is true, print this
  puts "Let's just forget the whole thing!"
end
