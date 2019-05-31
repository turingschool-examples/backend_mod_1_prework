people = 1000
cars = 40
trucks = 15

# runs the puts statement if there are more cars than people
if cars > people
  puts "We should take the cars."
  # runs the puts statement if there are less cars than people
elsif cars < people
  puts "We should not take the cars."
  # runs the puts statement if the two conditions above are not met
else
  puts "We can't decide."
end

# runs the puts statement if there are more trucks than cars
if trucks > cars
  puts "That's too many trucks."
  # runs the puts statement if there are less trucks than cars
elsif trucks < cars
  puts "Maybe we could take the trucks."
  #runs the puts statement if the two conditions above are not met
else
  puts "We still can't decide."
end

# runs the puts statement if there are more people than trucks
if people > trucks
  puts "Alright, let's just take the trucks."
  # runs the puts statement if the above condition is not met
else
  puts "Fine, let's stay home then."
end

# elsif adds an additional if condition to check for if the first one does not apply
# else is for anything that does not match the above conditions

# runs the puts statement if there is exactly 1000 people
if people == 1000
  puts "Seriously who invited 1,000 people?"
  # runs the puts staement if there are more people than cars, AND more people than trucks
elsif cars < people && trucks < people
  puts "We're too big of a group let's just stay home"
else # runs the below statement if the two above are not met.
  puts "Alright, let's just all go."
end
