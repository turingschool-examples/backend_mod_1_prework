people = 10
cats = 30
dogs = 40


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

if people <= dogs || people != dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end


# What do you think the if does to the code under it?
# => Within the `if .. end` block, the code is conditioned on the embedded logic statement

# Why does the code under the if need to be indented two spaces?
# => Convention. It makes the code easier to read and visualizes the block and the hierarchy of its code

# What happens if it isn't indented?
# => It appears to work the same with or without indentation. But it creates a potentially confusing block of code for another programmer down the line

# Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
# => Yarr!

# What happens if you change the initial values for people, cats, and dogs?
# => The if statements will test the initial values set, and the program's output could change depending on how the values adjust the logic
