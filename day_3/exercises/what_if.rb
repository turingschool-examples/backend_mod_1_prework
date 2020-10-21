people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if  people > cats
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

Study Drills

#1. The "if" looks over the included statement and determines if it is true or false.
#2. The code needs to be indented because it is behaving according to the line above it.
#3. If it wasn't indented, that code wouldn't know what true/false statement it is supossed to react to.
#4. if !(people > dogs)
  #puts "The world is dry!"
#end
#5. If you change the values the if-statements will still perform in the same way, they just may give you different results.
