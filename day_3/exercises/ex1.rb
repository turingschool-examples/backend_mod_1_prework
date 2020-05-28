people = 30
cats = 30
dogs = 20


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


dogs += 10

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

if people == dogs && people == cats
  puts "There are the same amount of cats, dogs, and people"
end

#1. I think the if makes it so that the program ignores that is in the if block until
#its condition is met

#2. I think it has to be indented mainly so its easy to read

#3. if the code is not indented it would still work just be harder for a person to read

#4.
#5. different strings get printed
