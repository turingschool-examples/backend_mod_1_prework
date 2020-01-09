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
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end



# What do you think the if does to the code under it?
    # It filters out items that match the given conditions.
# Why does the code under the if need to be indented two spaces?
    # For syntax, to make it easier to read.
# What happens if it isn't indented?
    # It's harder to decipher but nothing happens to the code.
# Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.

if people < cats && people < dogs
  puts "The animals will rule us all."
end

# What happens if you change the initial values for people, cats, and dogs?
    # We end up with different string outputs.
