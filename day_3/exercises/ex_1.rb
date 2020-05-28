people = 21
cats = 17
dogs = 14


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

#Study Drill #4
#When testing this study drill, I changed
#people = 21, cats = 17, dogs = 14
#and it returned the correct string :) as well as
#changed other outputs strings correctly
if people != dogs
  puts "People are NOT dogs, but they want to be."
end

#Study Drills
#1 - 'if' looks like if checks for a true/false and
#then applies the code that follows before 'end'.
#2 - I believe the two indent is to first allow for easy
#reading, but more importantly this is the beginning of the
#if-block before closing it with 'end'.
#3 - Unsure. I want to experiment. I will remove this from line
#7 and 10 of the above code and find out. NOTHING changed!
#At least, nothing I could see.
#4 - See lines 38-45
#5 - See lines 38-45
#5 - Output
#Not many cats! The world is saved!
#The world is dry!
#People are greater than or equal to dogs.
#People are NOT dogs, but they want to be.
