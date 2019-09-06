people = 20
cats = 10
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


dogs += 10
puts "Now there are #{dogs} dogs."

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

if people != dogs
  puts "People do not equal dogs."
end

if people && dogs
  puts "People and dogs."
end

# Study drills:
# 1. The if is the conditional for the code beneath it.
# 2. For ease of reading.
# 3. It still works if it's not indented from what I can tell.
# 4. Yes, see last 2 examples.
# 5. The output will be different.
