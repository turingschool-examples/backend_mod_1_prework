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
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

##elsif and else are conditionals if the first stament is not true, it will check the elsif then the else.
#declare variables
people = 50
cars = 20
trucks = 20

#if cars are greater than people, print we should take the cars, else if cars is less than people -print we should not take the cars. if both conditions are flase than print we cant decide.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

#if trucks is greater than cars, print thats too many trucks. if the previous condition is false than check to see if trucks is less than cars, if true print maybe we could take the trucks. If that condition is false - print we still cant decide
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

#if people is greater than trucks, print alright, lets just take the trucks, else print fine, lets stay home
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

##3 - if people is greater the cars/4 and trucks are greater than or equal to cars, print take the trucks, otherwise print we need a clown car.
if people > cars/4 && trucks >= cars
  puts "Take the trucks"
else
  puts "Need a clown car"
end
