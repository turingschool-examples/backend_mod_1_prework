people = 50
cars = 40
trucks = 46


if cars > people
  # if cars are greater than people print this
  puts "We should take the cars."
elsif cars < people
  # if cars are less than people print this
  puts "We should not take the cars."
else
  # if neither is true print this
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

# elsif brings forward another possibility and what to do if that possibility is true. else is what to do if the "if" of "elsif" are false
