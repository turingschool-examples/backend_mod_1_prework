
#these are the values we are working with
people = 30
cars = 40
trucks = 15

#this section  evaluates compares cars to people to see if we should take cars
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

#compares trucks and cars.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

#this part evaluates people vs trucks to see if we should take trucks or stay home. 
if people > trucks
  puts "Alright. let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
