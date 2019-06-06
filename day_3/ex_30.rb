# creating variables for this example
people = 40
cars = 40
trucks = 40

# if cars are greater than people put this
if cars > people
  puts "We should take the cars."
# else if cars are less than people or cars is equal to trucks put this.
elsif cars < people || cars == trucks
  puts "We should not take the cars."
# If neither of the previous two conditions are met put this.
else
  puts "We should not take the cars."
end

# if trucks are greater than cars put this.
if trucks > cars
  puts "That's too many trucks."
# Else if trucks are less than cars put this.
elsif trucks < cars
  puts "Maybe we could take the trucks."
# If neither of the previous two conditions are met put this.
else
  puts "We still can't decide."
end

# If people are not equal to trucks or cars are less than trucks put this.
if people != trucks || cars < trucks
  puts "Alright, let's just take the trucks."
# If that condition is not met then put this.
else
  puts "Fine, let's stay home then."
end
