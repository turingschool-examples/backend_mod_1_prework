people = 35
cars = 29
trucks = 30


#If cars are more than people the output will be "We should take the cars."
if cars > people
  puts "We should take the cars."
#If cars are less than people the output will be "We should not take the cars."
elsif cars < people
  puts "We should not take the cars."
#If neither if statement is true the output will be "We can't decide."
else
  puts "We can't decide."
#This ends the if statement
end

#If trucks are more than cars the output will be "That's too many trucks."
if trucks > cars
  puts "That's too many trucks."
#If trucks are less than cars the output will be "Maybe we could take the
#trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
#If neither statement is true the output will be "We still can't decide."
else
  puts "We still can't decide."
#This ends the if statement
end

#If people are more than trucks the output will be "Alright, let's just
#take the trucks."
if people > trucks
  puts "Alright, let's just take the trucks."
#If the first if statement is false the output will be "Fine, let's stay
#home then."
else
  puts "Fine, lets's stay home then."
#This ends the if statement
end

############
#1. If the first if statement is not true then it goes to the elsif statement
#to see if that is true if none of the statements are true then it will run
#else.

#2. New outputs are printed.

if trucks < people && cars > trucks
  puts "The people want more trucks!"
else
  puts "There are plenty of trucks!"
end
