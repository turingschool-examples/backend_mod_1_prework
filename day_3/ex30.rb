#Assign the integer 1 to people
people = 1
#Assign the integer 67 to cars
cars = 67
#Assign the integer 45 to trucks
trucks = 45

#if cars are greather than people
if cars > people
  #print string
  puts "We should take the cars."
# else if cars are less than people
elsif cars < people
  #print string
  puts "We should not take the cars."
#if non above are true
else
  #print string
  puts "We can't decide."
end

#if trucks are greater than cars
if trucks > cars
  #prints string
  puts "That's too many trucks."
#else if trucks are less than cars
elsif trucks < cars
  #prints string
  puts "Maybe we could take the trucks."
# if non of the above statements are true
else
   #prints string
  puts "We still can't decide."
end

#if peole are greater than trucks OR trucks are greater than people
if people > trucks || trucks > people
  #prints string
  puts "Alright, let's just take the trucks."
#if non of above statments are true
else
  #prints string
  puts "Fine, let's stay home then."
end

#STUDY DRILLS
#1. Elsif is like adding another if statement to the orginal. Else is to run code if non of the above if statments apply.
