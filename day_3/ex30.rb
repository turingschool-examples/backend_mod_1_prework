people = 30
cars = 40
trucks = 15

# this line runs the first code block if cars is greater than people.
if cars > people
# this line runs if the above conditions are met.
  puts "We should take the cars."
# this line runs the second code block if cars is not greater than
# people, and cars is less than people.
elsif cars < people
# this line runs if the above conditions are met.
  puts "We should not take the cars."
# this line runs the third code block if neither the if or elsif conditions are met.
else
# this line runs if the above conditions are met.
  puts "We can't decide."
# this line ends the if--statement.
end

# this line runs the first code block if trucks is greater than cars.
if trucks > cars
  # this line runs if the above conditions are met.
  puts "That's too many trucks."
# this line runs the second code block if trucks is not greater than cars, and if
# trucks is less than cars.
elsif trucks < cars
# this line runs if the above conditions are met.
  puts "Maybe we could take the trucks."
# this line runs the third code block if neither the if or elsif conditions are met.
else
# this line runs if the above conditions are met.
  puts "We still can't decide."
# this line ends the if--statement.
end

# this line runs the first code block if people is greater than trucks.
if people > trucks
# this line runs if the above conditions are met.
  puts "Alright, let's just take the trucks."
# this line runs if trucks are greater than people.
else
# this line runs if the above conditions are met.
  puts "Fine, let's stay home then."
# this line ends the if--statement.
end

# my if-else-statement.
# this line runs the first code block if trucks is less than cars AND people is
# less than cars.
if trucks < cars && people < cars
# this line runs if the above conditions are met.
  puts "There's a lot of cars here."
# this line runs if either: trucks is greater than or equal to cars, or if people
# is greater than or equal to cars.
else
# this line runs if the above conditions are met.
  puts "There aren't that many cars here."
# this line ends the if--statement.
end

# writing more complex if-statements.
# this line runs if either people is greater than cars or if trucks is greater
# than cars.
if people > cars || trucks > cars
# this line runs if the above conditions are met.
  puts "We need some cars."
# this line runs the second block of code if the first statement's conditions
# aren't met, and if people is less than cars AND cars is equal to trucks.
elsif people < cars && cars == trucks
# this line runs if the above conditions are met.
  puts "We can use cars and trucks."
# this line runs the third block of code if neither the if or elsif conditions
# are met.
else
# this line runs if the above conditions are met.
  puts "We have a lot of cars."
# this line ends the if--statement.
end

#Study Drills
#1- elsif if used if there needs to be a second conditional statement before the
#else statement. Else is used as a fall-back condition that should run if the
#initial if statement or if and elseif statements are not true/do not have their
#conditions met.
#2- Done!
#3- Done!
#4- Done!
