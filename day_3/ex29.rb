
# What if

# Learn Ruby the Hard Way: https://learnrubythehardway.org/book/ex29.html

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

# This means add 5 to itself (dogs = dogs + 5)
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


# Drill
# 1 ---  What do you think the if does to the code under it?
# =>        It creates a code block and only runs if the if-statement is true.

# 2 ---  Why does the code under the if need to be indented two spaces?
# =>        This is proper format for Ruby and makes it more human-readable.

# 3 ---  What happens if it isn't indented?
#           Nothing...the code will run, but it will be sloppy looking.

# 4 ---  Can you put other boolean expressions from exercise 27 in the if statement?
# =>        Yes.

# 5 ---  What happens if you change the initial values for people, cats, dogs?
# =>        By changing the values, you may change the results of these logical
# =>        expressions. If an expression does not evalutate as true, the
# =>        code block inside will not run.
