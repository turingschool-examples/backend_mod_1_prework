#Sets inital count of people, cats, and dogs
people = 20
cats = 30
dogs = 15

# If more cats than people puts "Too many cats! The world is doomed!"
if people < cats
  puts "Too many cats! The world is doomed!"
end
# If more people than cats puts "Not many cats! The world is saved!"
if people > cats
  puts "Not many cats! The world is saved!"
end
# If more dogs than people puts "The world is drooled on!"
if people < dogs
  puts "The world is drooled on!"
end
# If more people than dogs puts "The world is dry!"
if people > dogs
  puts "The world is dry!"
end
#Increments dogs by 5.
dogs += 5
# Evaluates (people >= dogs) than puts "People are greater than or equal to dogs." if true.
if people >= dogs
  puts "People are greater than or equal to dogs."
end
# Evaluates (people <= dogs) than puts "People are less than or equal to dogs." if true.
if people <= dogs
  puts "People are less than or equal to dogs."
end
#Evaluates (people == dogs) than puts "People are dogs." if true.
if people == dogs
  puts "People are dogs."
end
