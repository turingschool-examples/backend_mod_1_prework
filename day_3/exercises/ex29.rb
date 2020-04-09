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


#STUDY DRILL

#1 I think the 'if' code presents a condition, when if met, the code beneath gets executed
#2 The code doesn't need to be indented, but it makes it easier to read
#3 The code works fine if its not indented
#4
if people >= dogs && people <= cats
  puts "This code runs!"
end
#5 The everything changes and whatever is true will print.
