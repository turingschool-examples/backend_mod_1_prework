people = 30
cars = 40
trucks = 15

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
  puts "Maye we could take the trucks."
else
  puts "We still can't decide."
end

#first evaluates if the expression 'people > trucks' is true or false, which leaves us with 'true != true' which then evaluates as false, therefore the program prints the else statement.
if people > trucks != people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Find, let's stay home then."
end
