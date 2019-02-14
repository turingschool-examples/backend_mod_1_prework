#What if

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

# In this Study Drill, try to guess what you think the if-statement is and what it does. Try to answer these questions in your own words before moving on to the next exercise:
# If the statement evaluates to true, it will run the block of code. If the statement evaluates to false, it will end.

# What do you think the if does to the code under it?
#It tells it whether to run or not.

# Why does the code under the if need to be indented two spaces?
#It doesn't. It just makes it easier to read.

# What happens if it isn't indented?
#Nothing will change. It will still run the if statement.

# Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
#We didn't do ex27.

# What happens if you change the initial values for people, cats, and dogs?
#It may change the outcome of the results.
