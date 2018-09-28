people  = 30
cars = 20
trucks = 40

# checks if cars is greater than people
if cars > people
# if true, it prints "We sould take the cars."
  puts "We should take the cars."
# if false, it checks if cars is less than people
elsif cars < people
# if true, it prints "We should not take the cars."
  puts "We should not take the cars."
# if false
else
# it prints "We can't decide."
  puts "We can't decide."
# ends the block
end

# checks if trucks is greater than cars
if trucks > cars
# if true, it prints "That's too many trucks."
  puts "That's too many trucks."
# if false, it checks if trucks is less than cars
elsif trucks < cars
# if true, it prints "Maybe we could take the trucks."
  puts "Maybe we could take the trucks."
# if false
else
# it prints "We still can't decide."
  puts " We still can't decide."
#ends the block
end

# checks if people is greater than trucks
if people > trucks
# if true, it prints "Alright, let's just take the trucks."
  puts "Alright, let's just take the trucks."
# if false
else
# it prints "Fine, lets's stay home then."
  puts "Fine, lets's stay home then."
# ends the block
end


# Study Drills
# 1. "elseif" is executed when "if" returns false and states a new condition, if this condition is true
# it executes the block of code under it, if the condition is false the block of code under 'else'
#is executed

# 3.
puts "_" * 13
puts "Study Drill 3"
puts "_" * 13
# checks if cars are greater than people or if trucks is less than or equal to cars
if cars > people || trucks <= cars
# if any of the two is true it prints "We should take the cars."
  puts "We should take the cars."
# if both are false, it checks if cars is less than or equal to people and if trucks is less than people
elsif cars <= people && trucks < people
# if both are true it prints "We should not take the cars or trucks."
  puts "We should not take the cars or trucks."
# if one or two of the statements are false
else
# it prints "We can't decide."
  puts "We can't decide."
# ends the block
end
