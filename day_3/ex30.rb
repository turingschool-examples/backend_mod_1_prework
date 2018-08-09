people = 30
cars = 40
trucks = 15

# if there are more cars than people, print this line
if cars > people
  puts "We should take the cars."

# if there are more people than cars, print this line
elsif cars < people
  puts "We should not take the cars."

# if neither one is true, print this line
else
  puts "We can't decide."
end

# if there are more trucks than cars, print this line
if trucks > cars
  puts "That's too many trucks."

# if there are more cars than trucks, print this line
elsif trucks < cars
  puts "Maybe we could take the trucks."

# if neither one is true, print this line
else
  puts "We still can't decide."
end

# if there are more people than trucks, print this line
if people > trucks
  puts "Alright, let's just take the trucks."

# if the above statement isn't true, print this line
else
  puts "Fine, let's stay home then."
end
