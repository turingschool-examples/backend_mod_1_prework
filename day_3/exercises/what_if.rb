people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

# Study Drills
# 1 I think the if statement evalutates the statement to determine if it is true
# and if it is true it puts the puts statement.

# 2 It seems that this is for consistancy of code amoungst users.

# 3 Nothing seems to be different.

# 4 You can. Putting != on line 34 instead of == the statement is no longer true.
# Since it is no longer true the if statement keeps line 35 from being put into output.

# 5 Depending on what the numbers are changed to several of the if statemets could be changed.
