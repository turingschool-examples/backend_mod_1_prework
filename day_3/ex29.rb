people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not too many cats! The world is saved!"
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


# if runs the code below only if the conditions are met
# the code needs to be indented by two spaces to signify that it is an entire conecpt
# if the code is not indented, it will not be recognized as a block of code. this would work for the examples above but when there is more complicated code, with blocks within blocks, it will give a syntax error.

if people == 20
  puts "Wow we have 20 people at this party!"
end

# if the calues for people, cats and dogs change the output will be modified.
