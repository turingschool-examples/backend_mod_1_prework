# Learn Ruby the hard way - exercise 29

people = 20
cats = 30
dogs = 15

if people < cats
puts "Too many cats! The world is doomed!"
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

# Study Drills

#1. If-staments run code inside if a condition is met

#2. Indentation is needed to visually identify the code that is in the statement block

#3. Nothing happens the code still runs

#4. Yes

if people > cats && people > dogs
  puts "Not enough pets in the world!"
end

#5. Different if statements get executed
