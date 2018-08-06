# Store the number of people, cars, and trucks in variable for comparison below.
people = 30
cars = 40
trucks = 15

# if there are more cars than people and less trucks than cars, print the first string, if there are more people than cars print the second string, otherwise print the third string.
if cars > people || trucks < cars
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# if there are more trucks than cars, print the first string, if there are more cars print the second string, otherwise print the third string.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# if there are more people than trucks, print the first string, otherwise print the second string.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end


# Study Drills

# 1. elsif allows us to tag extra comparisons to the same if statment such that if the first one does not evaluate to true it checks the next one and so on until either the if statement ends or there is an else statement. else is like saying if nothing else works above do this instead.

# 2. If I change people to 40, cars to 20, and trucks to 30 I would get the following. From the first if statement I will get "We should not take the cars.". From the second if statement I will get "That's too many trucks.". From the third if statement I will get "Alright, let's just take the trucks.".
