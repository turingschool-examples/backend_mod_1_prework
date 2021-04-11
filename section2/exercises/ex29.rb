people = 12
cats = 13
dogs = 13


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

#try messing with indentation

if people <= dogs
puts "People are less than or equal to dogs."
end

if people == dogs
puts "People are dogs."
end
#doesnt seem to do anything, although nesting it helps keep it organized

# The code x += 1 is the same as doing x = x + 1 but involves less typing. You can call this
# the "increment by" operator. The same goes for -= and many other expressions
