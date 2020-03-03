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


# Study Drills:

# 1. If determines if a statments is true, then only runs the code if it is.
# 2.The indent is for readability, to show that it is the code run between the top unindented line and the bottom one.
# 3. Nothing change in the output if it isn't indented.
# 4. Try another boolean expression in the if statement:
if people != cats
  puts "People are not literally cats."
end
# 5. If you change the initial values, the output will change based on whether the if statements are true or false.
