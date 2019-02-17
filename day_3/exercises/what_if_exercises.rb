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
  puts "People are greater than equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# The "if" checks whether the statement is true or false. If true, the code under the "if" line is executed. If false, it is ignored.

# The indents are for human readability. All ruby looks for are line breaks, not indents.

# Changing the initial values for people, cats, and dogs will alter the puts readouts.
