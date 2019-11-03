#assigns an integer to the variable people
people = 30
#assigns an integer to the variable cars
cars = 40
#assigns an integer to the variable trucks
trucks = 15


#if cars are equal to people
if cars == people
#write the line below
  puts "We should take the cars."
#if cars are greater than people AND trucks are less than people
elsif cars > people && trucks < people
#write the line below
  puts "We should not take the cars."
#in all other cases
else
#write the line below
  puts "We can't decide."
#end the if else statement
end

#if trucks are greater than cars OR people are greater than trucks
if trucks > cars || people > trucks
#write the line below
  puts "That's too many trucks."
#if trucks are less than cars
elsif trucks < cars
#write the line below
  puts "Maybe we could take the trucks."
#in all other cases
else
#write the line below
  puts "We still can't decide."
#end the if else statement
end

#if people are greater than trucks
if people > trucks
#write the line below
  puts "Alright, let's just take the trucks."
#in all other cases
else
#write the line below
  puts "Fine, let's stay home then."
#end the if else statement 
end
