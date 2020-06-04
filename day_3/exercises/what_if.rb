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

# Study drills:

# 1. I think that if causes the code below to run only if the code matches the given condition.
# 2. The indentation is partly to keep things neat and partly to indicate that the indented code is part of the stack
# 3. It seems to work just fine.
# 4. You can put boolean expressions in if statements. Technically, the "if people == dogs" statement above uses a boolean to work.
# 5. Changing the values would change which statements end up printing due to which ones end up true.
