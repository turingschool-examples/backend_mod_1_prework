# Defines the varibles
people = 10
cars = 40
trucks = 8

# Asks irf cars are greater than people
if cars > people
# If cars are greater than people, prints:
  puts "We should take the cars."
# Asks if cars are less than people
elsif cars < people
# If cars are less that people prints
  puts "We should not take the cars."
# If neither conditions are met then do the following:
else
  puts "We can't decide."
end
# Asks if truck is greater than cars
if trucks > cars
# If trucks greater than cars print:
  puts "That's too many trucks."
# Asks if trucks are less than cars
elsif trucks < cars
# If trucks less than cars print
  puts "Maybe we could take the trucks."
# If neither of the above conditions are met then print:
else
  puts "We still can't decide."
end
# Asks if people is greater than trucks
if people > trucks
# If people is greater than trucks print:
  puts "Alright, let's just take the trucks."
# If first condition isn't met then print: 
else
  puts "Fine, let's just stay home then."
end
