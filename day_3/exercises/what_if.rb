
people = 30
cats = 30
dogs = 30


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved"
end

if people < dogs
  puts "The world is drooled on"
end

if people > dogs
  puts "The world is dry!"
end

#dogs incremented by 5
#dogs += 5

if people == dogs && people == cats
    puts "People are equal to cats and dogs "
end

if people <= dogs || people != cats
  puts "People are less than or equal to dogs"
end


if people == dogs
  puts "People are dogs."
end
