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

if people && cats > dogs
  puts "All glasses on shelves are in danger!"
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
# 1. If looks at the code below to see if the condition is met. If it is, then the program outputs the proper string.
# 2. The code under the if needs to be indented two spaces to make sure the program knows the "puts" goes with the "if."
# 3. If it's not indented, the code runs everything instead of looking to determine the "if" that goes with the code on that line.
# 4. See above
# 5. Depends on the values themselves, but you can make the answers swap when you run the code. 
