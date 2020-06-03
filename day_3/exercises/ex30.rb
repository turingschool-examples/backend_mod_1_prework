people = 20
cars = 45
trucks = 20




# if cars are greater than people OR trucks less than cars, print the text
if cars > people || trucks < cars
   puts "We should take the cars."
# elseif means if the above statement is not true, then try this statement
elsif cars < people
   puts "We should not take the cars"
# and if this last statement is not true, you have no other options, print the text
else
   puts "We can't decide."
end

# if statement if trucks are greater than cars, print the text
if trucks > cars
   puts "That's too many trucks."
# if not true, are trucks less than cars, if so, print the text, if not move on
elsif trucks < cars
   puts "Maybe we could take the trucks."
# if the above two aren't true, then print this text
else
   puts "We still can't decide."
end

# if people are greater than trucks, then print the text
if people > trucks
   puts "Alright, let's just take the trucks."
# otherwise just show this text, or in other words if people are <= trucks
else
   puts "Fine, let's stay home then."
end
