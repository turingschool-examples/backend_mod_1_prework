#What If

people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world doomed!"
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

# 1. I think the `if-statement` creates a condition that - whether the code
# underneath it is true or false - will give a specific output based on the
# variables.
# 2. We want the code underneath the `if` to be indented so that the human eye
# understands it as part of `if`.
# 3. Nothing happened to the code when it wasn't indented.
# 4. Check
# 5. The `puts` changed and the last `if` statement provided no output.
