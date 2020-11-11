people = 30
cars = 40
trucks = 15

# checking if cars is lesser than people
if cars > people
# printing this line if above expression is true (it's true)
  puts "We should take the cars."
# checking if this expression is true only if the one above was false
elsif cars < people
# running this code block if first expression was false and this is true
  puts "We should not take the cars."
# saying if everye expression above is false, run this block
else
  puts "We can't decide."
#end code block
end

# checking if trucks is greater than cars
if trucks > cars
# it isn't so this code block does NOT get run
  puts "That's too many trucks."
# checking if trucks is less than cars (it is)
elsif trucks < cars
# run this code block because it's the first true expression
  puts "Maybe we could take the trucks."
# does not get here because expression above returned true
else
  puts "We still can't decide."
end

#checking if people is greater than trucks (it is)
if people > trucks
# above expression is true, run code block
  puts "Alright, let's just take the trucks."
# only one expression before else so if that was false...
else
#...this would run 
  puts "Fine, let's stay home then."
end

#1) Elsif is saying the first if returned false, check the Elsif condition to see if it is true.
# Else is saying all if/elsif conditions returned false, fun the code in the else block now.

#2) The else statement will only ever get printed if the variables are equal.
# Different things print depending on which variable is highest valued.

=begin
#3)
if trucks && cars > people
  puts "That's a lot of vehicles."
elsif truck && cars < people
  puts "Gonna need to carpool at least a little."
else
  puts "One vehicle per person it is!"
end
=end
