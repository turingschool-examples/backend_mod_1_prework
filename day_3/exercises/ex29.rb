
# Exercise 29: What If

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

if true == false
  puts "Never should get here."
end

# Study Drills
# 1, the if statement only executes the code under it if the condition is true
# 2, the code under is indented mostly for readability.  Indentation doesn't really matter in ruby (line breaks do)
# 3, if the code isn't indented it will still run, but just be harder for another human to read
# 4, Yes, you can put anything which evaluates to a boolean in the if statemet
# 5, changing those values will potentially change which lines get printed

