people = 20
cats = 30
dogs = 15
cats = true


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

if cats == true
  puts "Cats is true!"
end


# If the inital values are changed, different statements will apear when running the code, because there will be different results in the if/then statements.
