#Exercise 29: What If

people = 30

cats = 31

dogs = 15

cat_toys = 25

dog_toys = 50

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

if cat_toys != dog_toys
  puts "The world just isn't fair sometimes."
end

if cat_toys > dog_toys || cat_toys == dog_toys
  puts "Muah haha, Cats rule the world!"
end

if people >= dogs && dog_toys >= dogs && cats > cat_toys && people < cats
  puts "Sucks to suck cats! Dogs Rule!"
end

#Study Drills
#1. The if statement compares variables based on your input. If the statement is true the code runs if it is not the code does not run or runs the code in your else statement.
#2. I don't know, does it? I think it is indented for better readability.
#3. Yep, took away the indentations and the code ran the same. Guess the only think that happens is that the code is more difficult to read.
#4. Yes. - See above -
#5. The output changes because the value assigned to the variables has changed.
