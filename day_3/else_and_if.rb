people = 30
cars = 40
trucks = 15

# If the value of cars is greater than people then print "We should take the cars."
if cars > people
  puts "We should take the cars."
# Otherwise if cars is less than people, print "We should not take the cars."
elsif cars < people
  puts "We should not take the cars."
# If nothing meets the logic above, then print "We can't decide."
else
  puts "We can't decide."
end

# If the value of trucks is greater than cars, then print "That's too many trucks."
if trucks > cars
  puts "That's too many trucks."
# Otherwise if trucks is less than cars, print "Maybe we could take the trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
# If nothing meets the logic above, then print "We still can't decide."
else
  puts "We still can't decide."
end

# If the value of people is greater than trucks then print "Alright, let's just take the trucks."
if people > trucks
  puts "Alright, let's just take the trucks."
# Else print "Fine, let's stay home then."
else
  puts "Fine, let's stay home then."
end
