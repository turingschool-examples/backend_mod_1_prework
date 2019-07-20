# What If - https://learnrubythehardway.org/book/ex29.html

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

# Study Drill 1: What do you think the if does to the code under it?

# Answer: Only runs it if the conditional next to the 'if' is true.

# Study Drill 2: Why does the code under the if need to be indented two spaces?

# Answer: To make the code easier to read - it immediately tells the reader the
# code is contained in the if statement, so to speak.

# Study Drill 3: What happens if it isn't indented?

# Answer: The code will still run.

# Study Drill 4: Can you put other boolean expressions from Exercise 27 in the
# if-statement? Try it.

# if people < dogs && people < cats
#   puts "We're being overrun!"
# end

# Study Drill 5: What happens if you change the initial values for people, cats,
# and dogs?

# Answer: The program may not print some of the statements depending on what the
# values are changed to.
