
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

if people = 15 == true
  puts "People are dogs."
end


#1. The if only runs the code if the statement is true

#2. It makes it easier to read. The code works without it as well

#3. Nothing, it's just harder to read and looks messy

#4. Other logics work like not equal. The other statements like true or false, I wasn't able to get to work

#5. This would just make all the if statments re-evaluate and possibly show different responses
