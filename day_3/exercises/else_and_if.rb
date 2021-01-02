# Lines 2 - 4 are assigning integers to variables.
people = 30
cars = 40
trucks = 15

# if cars are greater than people
if cars > people
# print this line if the above is true
  puts "We should take the cars."
# OR if there are less cars than people print the line below
elsif cars < people
# print this line if the above is true
  puts "We should not take the cars."
# if neither of the two top choices are true
else
# print this line if the above is true
  puts "We can't decide."
# end of the block
end

# if trucks are greater than cars print the line below
if trucks > cars
# print if the above is true
  puts "That's too many trucks."
# OR if there are less trucks then cars print the line below
elsif trucks < cars
# print this if the above line is true
  puts "Maybe we could take the trucks."
# if neither are true print this line
else
# print this line
  puts "We still can't decide."
# end of the block
end

# if people are greater than trucks print the line below
if people > trucks
# print this if the above line is true
  puts "Alright, let's just take the trucks."
# if the above statement isn't true print the line below
else
# print this if the above is true
  puts "Fine, let's stay home then."
# end of the block
end

# 1. The 'elsif' statement seems to be saying something to the affect of 'or'
# as in this or that. The 'else' statement is there incase neither 'if' or
# 'elsif' is true. When I changed the value of 'cars' to 30 then the 'else'
# statement of "We can't decide." printed out.

# if there are more cars than people or less trucks than cars print the line
# below
if cars > people || trucks < cars
  puts "Let's just walk."
end

# if people is not equal to trucks AND people is less than equal to cars print
# the line below
if people != trucks && people <= cars
  puts "I've got it! We'll fly on our broomsticks, then."
# or if people is equal to trucks OR people is equal to cars print the line
# below
elsif people == trucks || people == cars
  puts "Never mind, we aren't going anywhere."
# if neither are true print the line below
else
  puts "We'll ride the train."
end

# if trucks are less than equal to cars AND people are not equal to trucks
# print the line below
if trucks <= cars && people != trucks
  puts "Wait, where are we going in the first place?"
# or if trucks are equal to people OR people are greater than equal to cars
# print the line below
elsif trucks == people || people >= cars
  puts "We're going to be late!"
# if neither are true print the line below 
else
  puts "Why the rush?"
end
