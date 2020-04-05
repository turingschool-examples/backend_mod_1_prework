people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people || cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs +=5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if  people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

# 1) The if statement creates a scenerio that is to be done IF
#   the conditions are met.
# 2) The code under the "if" does not need to be indented 2 spaces.
#   This is done as a way to make the code easier to read.
# 3) The code will still run fine if not indented.
# 4) Yes, other boolean expressions can be used in the if statements.
# 5) Changing the initial values can result in different outputs since "<"
#   and ">" were used in the code.
