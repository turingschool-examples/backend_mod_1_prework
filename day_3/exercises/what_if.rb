people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats."
end

if people > cats
  puts "Not enough cats."
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "people are greater than equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

if (people != dogs || people == dogs)
  puts "This statement is true."
end

# Study Drills

#1 if tests if x is true then DO whatever y. (does whatever is between the if and end)
#2 The code underneath an if statement needs to be indented or nested so that it is contained and only happens if the 'if' statement is true
#3 If what follows the if is not indented then ruby does not know that it is part of the same if statement and may not run properly.
#4 See above example
#5 Changing the initial values will change our answers. Depending on the if statements, some may print strings, and others won't
# depending on what values are plugged in and whether the statements are true or false
