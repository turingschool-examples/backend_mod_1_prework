people = 100
cars = 50
trucks = 50

# Print the statement for the condition that first returns true based on values of cars and people
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# Print the statement for the condition that first returns true based on values of trucks and cars
if trucks > cars && people > cars
  puts "That's too many trucks."
elsif trucks < cars || people < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# Print the statement for the condition that first returns true based on the values of people and trucks
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
