people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end
# this is the one I wrote:
if people < cats && !( dogs < cats && cats == people )
  puts "Cats are taking over!"
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
#1 - The if makes the code under it run only if the "if argument" parameters are met.
#2 - The code below the if needs to be indented because the heirarchy of order needs
#to stay the same. The nested code is easier to read when it is nested within the if
#statement.
#3 - The program will have a syntax error because the if statement has no end.
#4 - Yes - pretty sweet!
#5 - It changes the parameters of each of the arguments. Some no longer run - for
#example if you changed cats to 20, the first two wouldn't run because they only
#look for greater-than or less-than, and don't include equality.
