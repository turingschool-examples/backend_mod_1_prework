# Defines people with an integer
people = 30
# Defines cars with an integer
cars = 40
# Defines trucks with an integer
trucks = 15

# Asks if the integer assigned to cars is greater than the integer assigned to people
if cars > people
# If the above statement is true then print "We should take the cars." If false ignore and move on
  puts "We should take the cars."
# Asks if the integer assigned to cars is less than the integer assigned to people
elsif cars < people
# If the above statement is true then print "We should not take the cars." If false ignore and move on
  puts "We should not take the cars."
# If all if statements are false then move onto the else command
else
# If the above statements are determined false then print "We can't decide."
  puts "We can't decide."
# End of this if statement block
end

# Asks if the integer assigned to trucks is greater than the integer assigned to cars
if trucks > cars
# If the above statement is true then print "That's too many trucks." If false ignore and move on
  puts "That's too many trucks."
# Asks if the integer assigned to trucks is less than the integer assigned to cars
elsif trucks < cars
# If the above statement is true then print "Maybe we could take the trucks." If false ignore and move on
  puts "Maybe we could take the trucks."
# If all the above statements are false then move onto the else command
else
# If the above statements are determined false then print "We still can't decide."
  puts "We still can't decide."
# End of this if statement block
end

# Asks if the integer assigned to people is greater than the integer assigned to trucks
if people > trucks
# If the above statement is true print "Alright, let's just take the trucks." If false ignore and move on
  puts "Alright, let's just take the trucks."
# If all the above statements are false then move onto the else command
else
# If the above statements are determined false then print "Fine, let's stay home then."
  puts "Fine, let's stay home then."
# End of this if statement block
end

# STUDY DRILLS
# 1. Elsif gives you another if option. If the origional if statement is false you move on to the elseif
# if the elseif statement is also false then you move onto the else
# 2. I shuffled the numbers around to make people = 15 cars = 30 and trucks = 40 then resulted in:
# "We should take the cars."
# "That's too many trucks."
# "Fine, let's stay home then."
# 3. I tried some more complex boolean expressions. For example:
# people > trucks && trucks < cars
# trucks < cars || people > trucks
# 4. I added a comment above each line explaining what it does
