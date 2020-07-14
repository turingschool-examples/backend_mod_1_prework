#
# What If Exercise
#

people = 20
cats = 30
dogs = 15

if people < cats || dogs < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats || dogs > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs && people < cats
  puts "The world is drooled on!"
end

if people > dogs && people > dogs
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

#
# Study Drills
#

=begin

  1. If the condition is true, then the block of code will run.

  2. Technically it doesn't need to be indented, but it improves readability.

  3. Nothing changes if it isn't indented. The code will still run.

  4. -

  5. It will change whether or not certain conditions evalute to true or flase.

=end