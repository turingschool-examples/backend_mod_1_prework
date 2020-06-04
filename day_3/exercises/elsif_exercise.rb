
#initializing values
people = 20
cats = 30
dogs = 15

#comparing people and cats, whether people is less than cats 
if people < cats
  puts "Too many cats! The world is doomed!"
end
#comparing whether people is greater than cats
if people > cats
  puts "Not many cats!The world is saved!"
end
#comparing if people is less than dogs 
if people < dogs
  puts "The world is drooled on!"
end
#comparing whether or not people is greater than dogs 
if people > dogs
  puts "The world is dry!"
end

#incrementing dogs by 5 
dogs += 5
#comparing whether people is greater than or equal to dogs
if people >= dogs
  puts "People are greater than or equal to dogs."
end

#comparing whether people is less than or equal to dogs
if people <= dogs
  puts "People are less than or equal to dogs."
end

#comparing whether people equal to dogs
if people == dogs || people == cats
  puts "People are dogs."
end
