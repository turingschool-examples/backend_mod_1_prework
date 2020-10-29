people = 29
cats = 1
dogs = 65

if people < cats
puts "Too many cats! The world is doomed!"
end

if people > cats
puts "Not many cats! The world is saved!"
end

if people == dogs
puts "The world is drooled on!"
end

if people >= dogs
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

#STUDY DRILLS
# 1) it executes the code block under it if the condition is true
# 2) it doesn't need to be indented two spaces, it's just easier that way for the coder to keep track of the code
# 3) it will still run just the same of it isn't indented. However, Ruby won't know one code block ends and one begins, so you may get thrown an error
#
