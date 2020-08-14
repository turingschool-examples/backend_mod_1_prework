people = 20
cats = 30
dogs = 15
ferrets = 400

if people < cats
  puts "Too many cats! The world is doomed!"
end

if ferrets > cats
  puts "So many ferrets!!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The wold is drooled on!"
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

# If allows the code under it to print if the statement returns true.

# From what I've found, the two space indention is a debated topic but you want to have clear indentation for readability.

# My code ran fine without indentation. In the next exercise Zed answers this question by saying what will happen if the block doesn't end with end. I assume it was a typo on this exercise in this case the code will return a sytax error without end.

# As long as the boolean values of each if statement return true than the string will print, otherwise it will not.
