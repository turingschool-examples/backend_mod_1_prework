people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed"
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


=begin
Study Questions
1. What do you thing the `if` does to the code under it?
    It takes the value; preforms an operation on it; evaluates what nexts to take based on the parameters that it has available to it.

2. Why does the code und the `if` need to be indented two spaces?
    So that you know where this block of code starts and stops.  It makes a visual representation, to allow for ease.
3. What happens if it isn't indented?
    It a convention that should be followed to allow you to play well with others.
4. Can you put other boolean expressions in the `if statement`? Try it.
=end
people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed"
end

if people == cats
  puts "Not many cats! The world is saved!"
end

if people > dogs
  puts "The world is drooled on!"
end

if people != dogs
  puts "The world is dry!"
end


dogs += 5

if people <= dogs
  puts "People are greater than or equal to dogs."
end

if people >= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

# 5. What happens if you change the initial value for `people`, `cats`, `dogs`?
people = 65
cats = 300
dogs = 45


if people < cats
  puts "Too many cats! The world is doomed"
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
