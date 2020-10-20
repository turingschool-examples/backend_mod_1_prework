#Code from exercise

people = 150
cats = 200
dogs = 300

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

if people || dogs
  puts "People are less than or equal to dogs."
end

if people && dogs
puts "People are dogs."
end


#The if is checking if the statement is true or false.

#I am guessing the two spaces are for good housekeeping?

#I think it would still run.
