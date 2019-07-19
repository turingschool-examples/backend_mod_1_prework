# Declare variables for quantities of people and vehicles
people = 30
cars = 30
trucks = 15

# Take cars if more cars than people
if cars > people
    puts "We should take the cars."
# Don't take cars if more people than cars
elsif cars < people
    puts "We should not take the cars."
# If same number of cars as people, no decision is made
else
    puts "We can't decide."
end

# Too many trucks if more trucks than cars
if trucks > cars
    puts "That's too many trucks."
# Maybe take the trucks if more cars than trucks
elsif trucks < cars
    puts "Maybe we could take the trucks."
# If same number of cars and trucks, no decision is made
else
    puts "We still can't decide."
end

# If more people than trucks, take the trucks
if people > trucks
    puts "Alright, let's just take the trucks."
# If more or same amount of trucks as people, stay home
else
    puts "Fine, let's stay home then."
end
