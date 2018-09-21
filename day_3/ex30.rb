people = 9972569
cars = 646388
trucks = 1234


if cars > people || trucks < cars
  puts "We should take the cars."
elsif cars < people || trucks > cars
  puts "We should not take the cars."
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
  puts "Alright, lets just take the trucks."
else
  puts "Fine, let's stay home then."
end

# Study Drills
#   1) elsif and else are creating other conditional relationships between variables / strings
