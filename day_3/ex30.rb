people = 30
cars = 40
trucks = 15

#Checks if the car value is greater than the people one.
if cars > people
  puts "We should takes the cars."
elsif cars < people
  puts "We should not take the cars."
#If neither the if or the elsif ran, run this.
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

#Study Drills
#1.  Elsif tests another argument to see if it should run the code under it.  Else
#    is different in that it doesn't test anything.  It is for if neither the if or the elsif
#    are forfilled.  If else doesn't need to do anything it isn't needed and the if statement
#    can move straight to end.
#2.
# Changed values
people = 15
cars = 15
trucks = 25

# The result will be the else statement.
if cars > people
  puts "We should takes the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# The result will be the if statement
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

#The result will be the else statement
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

#3
#Check if people and cars are equal AND people and trucks equal.
if people == cars && people == trucks
  puts "We could take either cars or trucks."
#Checks if people is NOT equal to trucks or if people are less then or equal to cars.
elsif people != trucks || people <= cars
  puts "We have plenty of cars."
end
