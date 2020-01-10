people = 89
cars = 284
trucks = 2349

# Tests if there are more cars than people
if cars > people
  puts "We should take the cars."
  # Tests if there are more people than cars
elsif cars < people
  puts "We should not take the cars."
# If the above tests false it returns the below string
else
  puts "We can't decide."
end

# Tests if there are more trucks than cars
if trucks > cars
  puts "That's too many trucks."
  # Tests if there are more cars than trucks
elsif trucks < cars
  puts "Maybe we could take the trucks."
  # If the above tests false it returns the below string
else
  puts "We can't decide."
end

# Tests if there are more people than trucks
if people > trucks
  puts "Alright, let's just take the trucks."
  # If the above tests false it returns the below string
else
  puts "Fine, lets stay home then."
end

# Tests if the number of people is equal to the number or cars OR if there are
# more trucks than people
if people == cars || trucks > people
  puts "We've got a real crisis on our hands."
  # Tests if there are more cars than people
elsif cars == trucks
  puts "Why are there so many trucks?"
  # If the above tests false it returns the below string
else
  puts "Curiouser and curiouser!"
end


# elsif allows for multiple crieria under an if statement. If the initial
# if statment comes back false ruby will move on to test the elsif statement

# else will return a value if all cirteria before it is false
