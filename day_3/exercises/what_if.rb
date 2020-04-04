people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world won't be drooled on!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
puts "People are dogs!?"
end

# When the condition given in an if statement is true, it notifies Ruby to read
# the code inputted until the end.

# The code is indented after the if statement because it is connected to that
# statement. When if statements are being called to filter code, the indented
# code is like a branch to a tree.

# The code can still run without indentation, but it usually will give a syntax
# error. Also, it can be harder for an actual person to read.
