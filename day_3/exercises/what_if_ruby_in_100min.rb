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

#Study Drills
### if creates a branch. If the expression is not false, nothing happens and if the expression is true, it prints the statement.
### To keep identify/organize a block of code.
### Ruby gives you a syntax error because it doesn't know where the block of code ends.
### New if-statement:
goldfish = 30
if goldfish > cats
  puts "The cats will eat well."
end

if goldfish < cats
  puts "The cats will be hungry."
end

if goldfish == cats
  puts "There is one goldfish for every cat."
end

### Change the variable values:
people = 30
cats = 20
dogs = 10

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
