#creates 'people' variable
people = 40
#creates 'cars' variable
cars = 30
#creates 'trucks' variable
trucks = 30


#establishes if, elsif, and else statements as parameters for the variables, that print out the 'block' of code depending on its truth value.
if cars >= people && trucks <= cars
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

#establishes if, elsif, and else statements as parameters for the variables
if trucks > cars
  puts "That's too many trucks."
elsif trucks != cars || trucks == people
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

#establishes if, elsif, and else statements as parameters for the variables
if people <= trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
