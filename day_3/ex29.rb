people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
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


# Questions - Study Drills

# 1.  The "if" tests the conditional. If it is true, it executes the code under it.
# 2.  The indentation helps discern the contents of the code block.
# 3.  Nothing happens if it isn't indented.  But the block still needs the "end" term.
# 4.  Yes you can put other boolean expressions such as "!=" comparison operator as well as the "&&" and "||" operators with the comparison operators.
# 5.  The final printed results will change as a result of changing the initial values for these variables.
