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

#Study Drill 1: the if executes the code under it if the boolean value of the code that follows it is true,
  # and it ignores the code under it if the boolean value is false.

#Study Drill 2: it makes the code block easier to read

#Study Drill 3: nothing, the code is just harder to read
# note: the answers in lesson 30 say that it will give you a syntax error but it still worked when I deleted the indent so maybe that is
# specific to a particular platform or version of ruby

puts "Study Drill 4:"
if (people != cats)&&(people != dogs)
  puts "People are just people."
end

if (people == cats)||(people == dogs)
  puts "People are animals."
end

puts "Study Drill 5:"

people = 12
cats = 7
dogs = 12


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
