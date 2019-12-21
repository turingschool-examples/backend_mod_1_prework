people = 20
cats = 30
dogs = 15

# What do you think the if does to the code under it?
# The if sets a possible condition that can be met and a path of code to follow.  If the condition is true the code goes down one path.  If the condition is false, the code goes down a different path.

# Why does the code under the if need to be indented two spaces?
# The code doesn't have to be indented for it to run properly.  In fact, end can be on the same line as the code.  It should be under the code and indented for ease of reading the code and seeing where pieces of code start and end.

# What happens if it isn't indented?
# Nothing changes but it will be harder to read.  However, if puts is on the same line as the if statement it does break and you will get a syntax error.  However as mentioned above, it is a good idea to make the code readable and therefore to indent under the if.

# Can you put other boolean expressions from Exercise 27 in the if-statement?  Try it!
# Yep, you can use them.  I used || to represent OR on line 35.

# What happens if you change the initial values for people, cats, and dogs?
# By chaning those values you can change which paths the code takes.  If you cange dogs to be a larger number than people, "The world is dry!" will become "The world is drooled on!"

if people < cats
  puts "Too many cats!  The world is doomed!"
end

if people > cats
  puts "Not many cats!  The world is saved!"
end

if people < dogs
   puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

if people > cats || dogs
  puts "Well at least people aren't last."
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
