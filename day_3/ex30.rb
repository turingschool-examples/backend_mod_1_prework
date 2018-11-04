people = 30
cars = 40
trucks = 15

# if more cars then people
if cars > people
  puts "We should take the cars."
# if fewer cars than people and NOT more cars than people.
elsif cars < people
  puts "We should not take the cars."
# if cars == people
else
  puts "We can't decide."
end

# if more trucks than cars
if trucks > cars
  puts "That's too many trucks."
# NOT more trucks than cars, If more cars than trucks
elsif trucks < cars
  puts "Maybe we could take the trucks."
# trucks == cars
else
  puts "We still can't decide."
end

# if more people than trucks
if people > trucks
  puts "Alright, let's just take the trucks."
# if people <= trucks
else
  puts "Fine, let's stay home then."
end
