# sets the variable people to 30
people = 30
# sets the variable cars to 40
cars = 40
# sets the variable trucks to 15
trucks = 15


# sets the condition for the block to run
if cars > people
# prints "We should take the cars." if the condition above is true
  puts "We should take the cars."
# sets the next condition for the block below to run
elsif cars < people
# displays "We should not take the cars." if the condition above is true
  puts "We should not take the cars."
# sets the final condition if the others above aren't true
else
# displays "We can't decide." if the condition above is true
  puts "We can't decide."
# ends the block of code
end

# sets the condition for the block to run
if trucks > cars
# displays "That's too many trucks." if the condition above is true
  puts "That's too many trucks."
# sets the next condition for the block below to run
elsif trucks < cars
# displays "Maybe we could take the trucks." if the condition above is true
  puts "Maybe we could take the trucks."
# sets the final condition if the others above aren't true
else
# displays "We still can't decide." if the condition above is true
  puts "We still can't decide."
# ends the block of code
end

# sets the condition for the code block to run
if people > trucks
# displays "Alright, let's just the the trucks." if the condition above is true
  puts "Alright, let's just take the trucks."
# sets the final condition for the block below to run if the condition above is false
else
# displays "Fine, lets stay home then." if the condition above is true
  puts "Fine, let's stay home then."
end
