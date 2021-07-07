people = 30
cars = 30
trucks = 30

#b/c cars = people, the first two conditionals don't evaluate, leaving the else case
if cars > people || trucks < cars
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide"
end

#trucks = cars, so neither is true and skips over
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "We still can't decide"
end

#first scenario is not true, so else case is fulfilled.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
