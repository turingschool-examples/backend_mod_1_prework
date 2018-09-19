people = 1
cars = 2
trucks = 3

if cars > people
  puts "We should take the cars."
elsif cars < people
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

if people > trucks || trucks < people
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
