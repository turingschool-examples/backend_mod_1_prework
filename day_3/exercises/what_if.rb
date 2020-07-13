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


# Study Drills
# 1. if the condition is true, the code runs, if false, nothing happens
# 2. code is indented to make it easier to read, turns it into code block
# 3. the statement still runs fine, but is harder to read, especially as the code
#   block gets longer
if people == 20
puts "Does this still work?"
end

# 4.
if people < cats || people < dogs
  puts "There's too many animals out there!"
end

if dogs > cats || dogs > people
  puts "Yay! Dogs rule the world."
end

if cats > dogs && cats > people
  puts "We need to do something about this cat problem."
end

# 5. changing the values and re-running the program will yeild different results
