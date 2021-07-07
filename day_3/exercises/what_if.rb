people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end
#true

if people > cats
  puts "Not many cats! The world is saved!"
end
#false

if people < dogs
  puts "The world is drooled on!"
end
#false

if people > dogs
  puts "The world is dry!"
end
#true


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs"
end


if people == dogs
  puts "People are dogs."
end

# 1. What do you think the 'if' does to the code under it?

# I think that when the 'if' is proved true, then it will return the code under it.

# 2. Why does the code under the 'if' need to be indented two spaces?

# It needs to be indented to show what the function is doing inside the 'block'. It just makes it easier to read.

# 3. What happens if it isn't indented?

# I found that it still prints.

# 4. Can you put other boolean expressions from Exercise 27 in the if-statement?

if people != dogs
  puts "Get a cat"
end

# 5. What happens if you change the initial values for 'people', 'cats', and 'dogs'?

# It will change wether the 'if' is proved true or false.
