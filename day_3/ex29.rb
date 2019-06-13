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
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

#Study drills
# I believe the if statement is related to the boolean data type. If something
# is true such in the above examples it will return ture and the string. if not
# it would return false.
# 1. sets it as a boolean.
# 2. best practice.
# 3. Nothing, but it is not as easily readable.
# 4.
#if cats + dogs != people
#  puts "We probably need it to rain cats and dogs."
#end
# 5. Depending on what the values are the outputs will remain the same or change to false.
  
