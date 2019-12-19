# Sets variables
people = 30
cars = 40
trucks = 15

# Checks if number of cars is greater than number of people
if cars > people #
  # If true output this and end function
  puts "We should take the cars."
elsif cars < people
  # If true output this and end function
  puts "We should not take the cars."
else
  puts "We can't decide"
end

# Checks if number of trucks is greater than number of cars
if trucks > cars
  # If trucks > cars, output this and end function
  puts "That's too many trucks."
elsif trucks < cars
  # If trucks < cars, output this and end function
  puts "Maybe we could take the trucks."
else
  put "We still can't decide."
end

# Checks people to trucks
if people > trucks
  # If people > trucks, is true - output this and end function
  puts "Alright, let's just take the trucks."
else
  # If false, output this and end function
  puts "Fine, let's stay home then."
end

# If both (cars > people) and (trucks < cars) are true
if cars > people && trucks < cars
  # output this
  puts "That's a lot of cars."
else
  # If one is even false, output this
  puts "Let's get a Cyber Truck."
end


# Elsif is used for other conditionals underneath the first 'if'
# Else is used for all other conditionals not listed in the function
