#defines the amount of people
people = 30
#defines the amount of cars
cars = 40
#defines the amount of trucks
trucks = 15

#if amount of cars is greater than people
if cars > people
  #output this
  puts "We should take the cars."
  #if amount of cars if less than people
elsif cars < people
  #output this
  puts "We should not take the cars."
  #if equal
else
  #output this
  puts "We can't decide."
  #if then statement ends
end

#if amount of trucks is greater than cars
if trucks > cars
  #output this
  puts "That's too many trucks."
#if amount of trucks is less than cars
elsif trucks < cars
  #output this
  puts "Maybe we could take the trucks."
  #if equal
else
  #output this
  puts "We still can't decide."
  #if then statement ends
end

#if amount of people is greater than trucks
if people > trucks
  #output this
  puts "Alright, let's just take the trucks."
  #anything else
else
  #output this
  puts "Fine, let's stay home then."
  #if then statement ends
end

#1 elsif and if are acting as the false and true scenarios
#2 people = 20 cars = 20 trucks = 20"
#  We can't decide.", "We still can't decide.", "Fine let's stay home then."
#3 cars > people || trucks < cars
#  true OR true = true
