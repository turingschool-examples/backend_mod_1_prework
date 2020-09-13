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
  puts "People are less than or equal to dogs"
end


if people == dogs
puts "people are dogs."
end


# if looks at the code under it and executes if its true
# to show that the code is connected in some way.
# Ruby won't know where my expression ends. 

if people != dogs
  puts "We have different numbers of dogs and people"
end

# our if statement responses will all change based on new values.
