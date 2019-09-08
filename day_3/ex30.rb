people = 36
cars = 35
trucks = 78

#Prints the below statement if the value of cars is greater than people
if cars > people
  puts "We should take the cars."
#Prints the below statement if the value of cars is less than people
elsif cars < people
  puts "We should not take the cars."
#Prints the below statement if neither of the above conditions are true
else
  puts "We can't decide."
end

#Prints the below statement if the value of trucks is greater than cars
if trucks > cars
  puts "That's too many trucks."
#Prints the below statement if the value of trucks is less than cars
elsif trucks < cars
  puts "Maybe we could take the trucks."
#Prints the below statement if neither of the above conditions are true
else
  puts "We still can't decide."
end

#Prints the above statement if the value of people is greater than trucks
if people > trucks
  puts "Alright, let's just take the trucks."
#Prints the above statement if the above condition is false 
else
  puts "Fine, let's stay home then."
end
