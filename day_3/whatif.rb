# people = 20
# cats = 30
# dogs = 15
#
# if people < cats
#   puts "Too many cats! The world is doomed!!"
# end
#
# if people > cats
#   puts "Not many cats! The world is saved!!"
# end
#
# if people < dogs
#   puts "The world is drooled on! Ewwwwww!!"
# end
#
# if people > dogs
#   puts "The world is dry and unloved. Sad times."
# end
#
# dogs += 5
#
# if people <= dogs
#   puts "People are less than or equal to dogs."
# end
#
# if people == dogs
#   puts "People are dogs."
# end
#
# if dogs != cats
#   puts "There's an imbalance between dogs and cats."
# end

# The if in the code makes the computer check to see if the condition stated holds. If it does, then it performs the commands between it and the end statement.
# The code under if statements needs to be indented so it easy to see that it the code is dependent.
# It will still run if not indendented, it will just be annoying to anyone who needs to ready or fix your code.
# If statements won't work if you don't put an end statement because Ruby doesn't know when to stop!!

# Establishing a base of arrays
people = 30
cars = 15
trucks = 15

# What should be done about the relationship of cars to people
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide about the cars."
end

# What should be done about the relationship of cars to trucks
if trucks == cars
  puts "We can't decide about the trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "That's too many trucks."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's just stay home!"
end

# What should be done about the relationship of trucks ot people
if (trucks + people > 50) || (cars + people > 50)
  puts "Now we're in a city."
else
  puts "We're in a small town."
end

# Elseif is supplying an alternative block of code based on another condition - probably need to make sure the condition is possible!
# Else is giving an alternative block of code for all cases not met by the if.
