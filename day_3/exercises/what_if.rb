people = 30
cats = 20
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people <=> cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
puts "The world is drooled on!" #this code still runs
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


#Study drills
#1. I think the `if` establishes a true or false.
#2. I don't believe it has to be indented. I think its proper form
#3. Code still runs
#4. Yes, the if statement seems to be true with && and || and <=>
#5. Changes which statements are true.
