# Defines variables
people = 30
cars = 40
trucks = 31

# If there are more cars than people, puts string
if cars > people
  puts "We should take the cars."
# Or, if there are fewer cars than people, puts alternative
elsif cars < people
  puts "We should not take the cars."
# Otherwise print that no decision has been reached.
else
  puts "We can't decide."
end

# If there are more trucks than cars, puts string
if trucks > cars
  puts "That's too many trucks."
# Or if there are fewer trucks than cars puts alternative
elsif trucks < cars
  puts "Maybe we could take the trucks."
# Otherwise, again print that no decision has been reached
else
  puts "We still can't decide."
end

# If there are more people than trucks puts string
if people > trucks
  puts "Alright, let's just take the trucks."
# Otherwise puts string and end
else
  puts "Fine, let's stay home then."
end

if people <= cars && people <= trucks
  puts "Everyone gets to pick their own vehicle!"
else
  puts "Or we could just walk."
end
