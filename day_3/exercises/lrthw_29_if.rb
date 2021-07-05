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


# STUDY DRILLS
# 1) The `if` statement sets up the conditional.  The code beneath it is ran IF what follows the `if` statement is 'true'.
# 2) The code under the 'if' needs to be indented so that the code block is more readable, and it tells Ruby where the `if` statement begins and ends.
# 3) If the code is not indented, the code will sometimes still run, but Ruby cannot tell where another block begins or ends. Throws a syntax error if there are multiple `if` blocks.
# 4) As follows:
if people != cats
  puts "Cats and people are not created equal!"
end
# 5) Changing the initial values for `people`, `cats`, and `dogs` will change what is printed:
cats -= 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end
# This now prints "Not many cats! The world is saved!" since cats now equals 15 and is < people.
