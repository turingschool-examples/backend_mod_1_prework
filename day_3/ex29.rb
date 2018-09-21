people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too Many Cats! The world is doomed"
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
  puts "People are greater than equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

#Study Drills
# 1) The if statement is a conditional statement, creates a web of relationships between variables
# 2) The code needs to be indented twice because it's part of the block.
# 3) Nothing horrible happens computer-wise, but it becomes less readable by other programmers.
# 4) If statements work with boolean expressions.
# 5) The outcomes will change according the the relationships between the variables and strings.
