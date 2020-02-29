people = 30
cars = 40
trucks = 15

# checks if the variable cars is greater than variable people
if cars > people
  # if cars is > people, then print "We should take the cars."
  puts "We should take the cars."
  # If  cars is not greater than people then the below code runs.
elsif cars < people
  puts "We should not take the cars."
  # If neither of the above statements are true, then the below runs.
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
