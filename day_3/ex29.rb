people = 30
cats = 30
dogs = 30


if people < cats
  puts "too many cats! The world is doomed!"
end

if people > cats
  puts "not many cats! The world is saved!"
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
  puts "people are less than or equal to dogs."
end


if people == dogs
  puts "people are dogs."
end
