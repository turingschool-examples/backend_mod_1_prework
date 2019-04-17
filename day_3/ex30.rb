# assigning a value to the variable people
people = 20
# assigning a value to the variable cars
cars = 30
# assigning a value to the variable trucks
trucks = 15

# determines if the conditional statement is true or false
if cars > people
# returns the string if the conditional statement is true
  puts "We should take the cars."
# determines if the conditional statement is true or false, but only if the above if statement is false
elsif cars < people
# returns the string if the conditional statement is true
  puts "We should not take the cars."
# if neither of the conditional statement are true then do this action
else
# returns the string if the conditional statements are both false
  puts "We can't decide."
# ends the block of code
end

# determines if the conditional statement is true or false
if trucks > cars
# returns the string if the conditional statement is true
  puts "That's too many trucks."
# determines if the conditional statement is true or false, but only if the above if statement is false
elsif trucks < cars
# returns the string if the conditional statement is true
  puts "Maybe we could take the trucks."
# if neither of the conditional statement are true then do this action
else
# returns the string if the conditional statements are both false
  puts "We still can't decide."
# ends the block of code
end

# determines if the conditional statement is true or false
if people > trucks
# returns the string if the conditional statement is true
  puts "Alright, let's just take the trucks."
# if the conditional statement is false then do this action
else
# returns the string if the conditional statements is false
  puts "Fine, let's stay home then."
# ends the block of code
end

# determines if the conditional statement is true or false
if cars > people && trucks < cars
# returns the string if the conditional statement is true
  puts "Alright, let's just take the trucks."
# if the conditional statement is false then do this action
else
# returns the string if the conditional statements is false
  puts "Fine, let's stay home then."
# ends the block of code
end
