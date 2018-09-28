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

#  STUDY DRILLS
# 1. The "if" sets a condition that returns a boolean value, if true then the code under is executed, other wise goes to end.
# 2. It's intended for us to be able to identify the block of code.
# 3. Nothing happens to the program if it isn't idented, but we can get confused while reading, writing or debugging code.
# 4.
puts ""
puts "Study Drill 3:"
puts ""
if people >= dogs and dogs >= cats
  puts "We'll be fine"
elsif cats > people and cats > dogs
  puts "It's the end of the world as we know it!"
end

# 5. If you change the initial values for those variables the output of the program might be different.
