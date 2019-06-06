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

# the if sets up a conditional that must be met in order for the next code to be run
# code blocks are indented to keep them together as one group
# the code will run like normal if it isn;t indented as part of the conditional block

if cats != people
  puts "Hooray!"
end

# other boolean expressions can be used
# the conditional statements may or may not be met as the values change
