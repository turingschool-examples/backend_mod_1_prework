#assigns value of thirty to people
people = 30
# assigns value of forty to cars
cars = 40
#assigns value of fifteen to trucks
trucks = 15

# comparing whether cars are greater than people
if cars > people
  puts "We should take the cars."
# comparing whether cars are less than people
elsif cars < people
  puts "We should not take the cars."
# will print the statement if none of the above conditions equate to true
else
  puts "We can't decide."
end


if trucks > cars
  puts "That's to many trucks."
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

# comparison wheter cars are greater than people AND trucks are less than people
if cars > people || trucks < cars
  puts "Cars are greater than people AND trucks are less than people."
else
  puts "Can we please just stay home?"
end





# elsif and else are alternative lines of code that will get run from top to bottom if the initial if statement is false.
#
