people = 20
cats = 30
dogs = 15


if people < cats && cats > people
  puts "Too many cats! The world is doomed!"
end

if people > cats || cats < people
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


# Study Drills
# 1: I believe the if statement, defines a condition for which to do the code block below it as either a true or false if the condition is met.
# 2: This is a code block, so the indent is to indicate a loop/block.
# 3: It still runs but is much hard to read
# 4: I added a few; if the sum of booleans is false the statement is not printed
# 5:If i adjust the values to make any of the if statements false, the statement is not printed
