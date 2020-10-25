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


#Study Drills
#1. What do you think the if does to the code under it?
# The `if` acts as a gate and checks to see if the statement is true and if it is
# true, the `if` allows the statement to be printed and if the statement is false the `if`
# stops the string from being printed.

# 2. Why does the code under the if need to be indented two spaces?
# The indentation is a visual aid for the programmer so they know that the code
# that's indented is dependent on the code above it.

# 3. What happends if it isn't indented?
# Nothing

# 4. Can you put other boolean expressions from Exercise 27 in the if-statement?
# Try it.
# Example: if people <= dogs && people > cats
# statement is true && false which is false so the statement "People are less
# than or equal to dogs." will not print.

# 5. What happens if you change the initial values for people, cats, and dogs?
# Get different output
