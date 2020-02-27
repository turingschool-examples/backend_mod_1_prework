people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "we can't ride"
end

if trucks > cars
  puts "Thats too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks"
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, lets just take the trucks."
else
  puts "Fine, let's stay home then."
end
