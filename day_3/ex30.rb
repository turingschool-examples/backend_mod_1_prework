#Assigns values
people = 40
cars = 70
trucks = 10

# compares cars more than people
if cars > people
  puts "We should take the cars."
#compares cares less than people
elsif cars < people
  puts "We should not take the cars."
# If neither <> works for if statments
else
  puts "We can't decide."
end

#compares trucks greater than cars
if trucks > cars
  puts "That's too many trucks."
#compares if trucks are less than cars and if people are equal to trucks
elsif trucks < cars && people == trucks
  puts "Maybe we could take the trucks."
# For when neither if statements work.
else
  puts "We still can't decide."
end

# compares if people are more than trucks and if cars are not equal to people
if people > trucks || cars != people
  puts "Alright, let's just take the trucks."
# If statment doesnt find an answer 
else
  puts "Fine, let's stay home then."
end

#1. elsif is creating another if statment but you cant have two inititation 'if'
#statements so you use elsif. else is used when none of the if parameters are met
#2. Done
#3. Done
#4. Done
