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

#Study Drill

#1. if creates a conditional statment that will do something if a condition is met.

#2. The indented code is the if branch and is executed if the conditinal is met.

#3. I would have thought the code might not run, messing with the above code it does.

#4.
if people == dogs && people > cats
  puts "People are dogs."
end

#5. It changes which conditions are true and false. 
