people = 5
cars = 2
trucks = 99

#if starts the conditional, elsif adds another conditional and else provides the outcome if none of the conditions are met.
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

# if the amount of people is less than the amount of cars
if people < cars
  #then we put we need to sell some cars
  puts "We need to sell some cars"
  #if we have the same amount of people as cars.
elsif people == cars
  #then we have the right amount of cars.
  puts "We have exactly the right amount of cars"
  #if neither of the conditions above are met.
else
  #then we do not have enough cars.
  puts "We don't have enough cars"
end
