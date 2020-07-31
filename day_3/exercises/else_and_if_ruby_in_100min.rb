people = 30
cars = 40
trucks = 15

# cars are greater than people, so ruby returns: We should take the cars.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# trucks are less than cars, so ruby returns: Maybe we should take the trucks.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# people are greater than trucks, so ruby returns: Alright, let's just take the trucks.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end


# Study Drills
###
### change the numbers of cars, people, and trucks
people = 15
cars = 30
trucks = 40

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

### complex boolean expressions, but first return the variables to their initial values
people = 30
cars = 40
trucks = 15
puts people <= trucks && trucks == cars
puts people > cars || trucks < people
# Why don't these two work? Ruby says there's a syntax error.
# puts cars == people (!(cars > 1 && trucsk > 20))
# puts trucks <= cars (cars > people || people <= trucks)
