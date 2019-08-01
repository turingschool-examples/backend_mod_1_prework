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


# if sets a definition of what to do in the instance that the
# code below is true relating to conditions set above

# for clarity

# if it isn't indented, it will just print a string. (correct
# answer is that it signifies a block of code)

# ruby doesn't know where to stop and you will get an error
# message

# yes

# if you change the values for people, cats, and dogs, the
# statements that print will change when you run it.
