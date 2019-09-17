# creates a variable called 'people' and assigns it a value of 30
people = 14
# creates a variable called 'cars' and assigns it a value of 40
cars = 25
# creates a variable called 'trucks' and assigns it a value of 15
trucks = 15

# if the value for 'cars' is greater than the value for 'people', print "We should take the cars."
if cars > people
  puts "We should take the cars."
# If the value for 'cars' is less than the value for 'people' print "We should not take the cars."
elsif cars < people
  puts "We should not take the cars."
# If the neither of previous two conditions are met, print "We can't decide."
else
  puts "We can't decide."
# end the if block
end

# if the value for 'trucks' is greater than the value for 'cars' print "That's too many trucks."
if trucks > cars
  puts "That's too many trucks."
# if the value for 'trucks' is less than the value for 'cars' print "Maybe we could take the trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if neither of the previous two conditions are met, print "We still can't decide."
else
  puts "We still can't decide."
# end the block
end

# if the value for 'people' is greater than the value for 'trucks', print "Alright, let's just take the trucks."
if people > trucks
  puts "Alright, let's just take the trucks."
# if the value for 'people' is less than or equal to the value for 'trucks' print "Fine, let's stay home then."
else
  puts "Fine, let's stay home then."
# end the block
end

# if the value of 'people' is greate than the value for 'trucks' OR the value for 'cars' is greater than 'trucks' print "Trucks stink!"
if people > trucks || cars > trucks
  puts "Trucks stink!"
# otherwise print "Trucks rule"
else
  puts "Trucks rule!"
end

# Study Drills
# 1) Try to guess what elsif and else are doing.
# elsif is creating another "branch" in the code where another condition can be met. If the elsif condition is met, it will run the block of code under it.
# Same thing for 'else' where if the condition is met it will run the block under it. The difference being, elsif is used if there are 3+ different outcomes that could occur.
