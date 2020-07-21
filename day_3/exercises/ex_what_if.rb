people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats: The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
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

# sd1 I think the if statement is a conditional statement that activates if the
#following condition is true.

# sd2 I think the code under the if statement needs to be indented for legibility.
# The code underneath signifies what happens if the statement is true and this
# relationship is much clearer when it is indented. EDIT - the indent signifies
# a "block" of code.

# sd3 As far as I can tell, it does not affect the code when it is not indented,
# so it seems like it is unnecessary for the code to function, however, is
# necessary as a convention that makes code easier to read for others.

# sd4 Yes, it looks like all the boolean expressions work with if statements.
if people != cats
  puts "Phew."
end

# Changing the initial values for people, cats, and dogs can yield different
# returns when the program is run if it changes the true/false of the boolean
# expressions that are used.
