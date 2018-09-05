people = 40
cats = 40
dogs = 35


if people <= cats
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


if people != dogs
  puts "People are dogs."
end


# 1. What do you think the if does to the code under it?
# it creates a path for that code to take based on its parameters.

# 2. Why does the code under the if need to be indented two spaces?
# formatting purposes makes it easier to read.

# 3. What happens if it isn't indented?
# to signify the 'block' that will be returned.

# 4. Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
# yes, line 34.

# 5. What happens if you change the initial values for people, cats, and dogs?
# all of the outputs will change based on the new parameters being met.
