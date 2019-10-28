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
  puts "People are dogs"
end

if people <= dogs && people <= cats
  puts "PEOPLE ARE OUTNUMBERED!"
end

if dogs == people || people >= cats
  puts "One of these things is true: == people || people >= cats"
end

if people != cats
  puts "All we know is people aren't equal to cats."
end

if dogs >= people && cats != dogs
  puts "All we know is dogs are greater than or equal to people, and cats are not equal to dogs."
end

if !(dogs != people) || cats <= dogs
  puts "This statement is true: !(dogs == people) || cats <= dogs"
end
