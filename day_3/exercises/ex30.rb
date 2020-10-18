
# Exercise 30: Else and If

people = 10
cars = 5
trucks = 1

# Comparing cars to people, print out if the cars can take all out people
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
# If cars and people are equal, print this
else
  puts "We can't decide."
end

# Compare trucks to cars to see if trucks are any better
if trucks > cars
  puts "That's too many trucks."
elseif trucks < cars
  puts "Maybe we could take the trucks."
# Again, print a line if the trucks and cars are equal
else
  puts "We still can't decide."
end

# This is what's on the website, but I think maybe it' supposed to be `if people < trucks`
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# Study Drills
# I put some comments above, but the lines really are self-explanatory...

# Slightly more complex boolean for the if conditional
if people < cars && people > trucks
  puts "Trucks can cary the people."
end
