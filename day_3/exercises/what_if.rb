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

# study drill 1: If tests the code beneath it and if the test is true, then it outputs the string.
# study drill 2: The code doesn't need to be indented, but best practice and readability make it almost necessary.
# study drill 3: If the code isn't indented, the code will still run.
# study drill 4:

dogs -= 10
if people != dogs
  puts "I surely thought people were dogs!"
end

dogs += 30

if dogs > people && cats > people
  puts "The animals have taken over!"
end

dogs += 30

if dogs > people || cats > people
  puts "I believe we are still balanced."
end

# study drill 5:

people = 40
cats = 30
dogs = 50

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
