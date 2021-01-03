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

# I think that the `if` statement creates a block code that becomes a condition
# to its contents by using conditional symbols.
# The code under the if needs to be indented two spaces because when you indent
# code, it creates a codeblock, in this case, making the code conditional to `if`.
# If it is not indented, the code will not take into account the `if` conditional
# and will just print out the string.
# It seems that you can run other boolean expressions in if statements.
# If you change the initial values for people, cats, and dogs, the terminal will
# print different output depending on the conditional statements.
