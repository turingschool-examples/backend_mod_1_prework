#Code from exercise

#Setting the variables
people = 100
cars = 80
trucks = 90

#Saying if cars is greater than people, or cars are greater than trucks do this.
if cars > people || trucks < cars
  puts "We should take the cars."
#if the first arguement is false, then check if people is greater than cars and print this.
elsif cars < people
  puts "We should not take the cars."
#if the first two arguments are false, then print this statement.
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

# Elsif & else are used if the initial arguement is false, and so on.

#
