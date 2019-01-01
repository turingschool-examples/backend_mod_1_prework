#Sets inital values of cars, trucks, and people.
people = 30
cars = 40
trucks = 15

#Determines if the people should take the cars
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
#Determines if trucks are an option
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
#If more people than trucks, takes the trucks, else stays home
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
