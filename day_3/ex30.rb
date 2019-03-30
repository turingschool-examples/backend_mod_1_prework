#defines quantity of each variable
people = 30
cars = 40
trucks = 15

#gives conditional that prints certain strings based on weather each greater/
#lessthan is true or not.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We cant decide."
end

if trucks > cars
  puts "That is too manyn trucks."
elsif trucks < cars
  puts "Maybe we should take the trucks"
else
  puts "We still can't decide."
end

if people  > trucks
  puts "Alright, lets just take the trucks."
else puts "Fine, let's just stay home then"
end
