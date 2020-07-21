people = 20
cats = 30
dogs = 25

# 1. if determines whether the statement is true or false, and if it's true it
# runs the code and the puts message prints, and if false it doesn't run the code.
if people < cats
  puts "Too many cats! The world is doomed!"
end

# 2. the code is indented 2 spaces to create a "block" of code under the statement,
# and it's also a lot easier to read
if people > cats
  puts "Not many cats! The world is saved!"
end

# 3. If the code isn't indented nothing will change, but you need to end the code
# block so it knows where the statement ends
if people < dogs
  puts "The world is drooled on!"
end

# 4. below - &&
if (people < dogs) && (people < cats)
  puts "We need more pets!"
end

# 5. The statements printed change depending on what statements are true or false.
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
