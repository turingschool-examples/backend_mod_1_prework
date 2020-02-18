people = 30
cars = 40
trucks = 15

# if number of cars is greater than number of people
if cars > people
# print the following statement if number of cars is greater than number of people
  puts "We should take the cars."
# if number of cars is less than number of people
elsif cars < people
# print the following statement if number of cars is less than number of people
  puts "We should not take the cars."
# print the following statement if neither of the above boolean statements are true
else
  puts "We can't decide."
end

# if number of trucks is greater than number of cars
if trucks > cars
# print the following statement if number of trucks is greater than number of cars
  puts "That's too many trucks."
# if number of trucks is less than number of cars
elsif trucks < cars
# print the following statement if number of trucks os less than number of cars
  puts "Maybe we could take the trucks."
# print the following statement if neither of the above boolean statements are true
else
  puts "We still can't decide."
end

# if number of people is greater than number of trucks
if people > trucks
# print the following statement if number of people is greater than number of trucks
  puts "Alright, let's just take the trucks."
# if the above boolean statement is not true, then print the following statement 
else
  puts "Fine, let's stay home then."
end

#Study Drills
# 1. I think elsif sets criteria and a statement for the opposite of if. Not sure that makes sense, but it's another direction to go if they 'if' statement is not true. I think that else is similar. If neither of the above boolean statements end up being true, then the else statement could be serving as a default.
