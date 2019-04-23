# Declare a variable
people = 30
# Declare a variable
cars = 40
# Declare a variable
trucks = 15

# If cars are greater than people, then...
if cars > people
# Print
  puts "We should take the cars."
# If cars aren't greater than people and cars are less than people, then...
elsif cars < people
# Print
  puts "We should not take the cars."
# If neither of the above statements are true, then...
else
# Print
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
