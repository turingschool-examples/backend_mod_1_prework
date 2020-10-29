# assigning 30 to people
people = 30
#assigning 40 to cars
cars = 40
#assigning 15 to trucks
trucks = 15

# compares if the number of cars is greater than the number of people
if cars > people
  # executes if the above statement is true
  puts "We should take the cars."
# executes if the above statement is false and also compares if the number of cars is less than the number of people
elsif cars < people
  # executes if the above statement is true
  puts "We should not take the cars."
else
  # executes if both if and elsif statements are false
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

if cars > people || trucks < cars
  puts "We should take the cars and the trucks!"
end
