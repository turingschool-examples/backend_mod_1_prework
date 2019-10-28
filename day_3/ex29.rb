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

#Study Drills
#1.  The if creates a block of code that is only run if certain requirements are met.
#    the code only exists while the if statement is being used. Example would be that
#    if any variables are created in the if statement, they are only access to other code
#    in the block.
#2.  The code in the if is indented by two spaces to makes the code easier to read.
#3.  Nothing would change.  The double space indention for the if statement is merely
#    a style feature to make the code block stand out and be easily read.
#4.  Usings and != as well as requiring the if statement to check if two things are true.
if people != cats && cats >= dogs
  puts "There are still too many cats! The world is still doomed!"
end

#5.  Changing the initial values for each variable can drastically change the outcomes
#   of the program.
people = 30
cats = 20
dogs = 5


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
#  It is important to note that the program only changes if the statements are checked
#  again AFTER the values are changed.
