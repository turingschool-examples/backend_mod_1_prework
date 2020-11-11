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


# study drills
#1) the if statement evaluates the condition and if it returns true runs the block of code
# If it returns false it does not run the code
#2) For human readability.  It doesn't affect how Ruby runs code but helps humans read it
#3) The code still runs the same, just gets confusing to the human eye, especially in larger code blocks.
#4) if people != dogs  / if people && dogs < cats   / if dogs > people || cats > people
#5) Different outcomes will happen depending on what is true or false at that point
