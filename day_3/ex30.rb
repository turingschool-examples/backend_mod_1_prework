people = 30
cars = 40
trucks = 15

# determine which is larger, cars or people
if cars > people
  p "We should take the cars."
elsif cars < people
  p "We should not take the cars."
else
  p "We can't decide."
end

# determine which is larger, trucks or cars
if trucks > cars
  p "That's too many trucks."
elsif trucks < cars
  p "Maybe we could take the trucks."
else
  p "We still can't decide."
end

# determine which is larger, people or trucks
if people > trucks
  p "Alright, let's just take the trucks."
else
  p "Fine, let's stay home then."
end
