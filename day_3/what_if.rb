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
  puts "The world is drolled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less then or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

cats -= 5
if people == dogs && cats
  puts "That ain't right"
end

#1. Runs a conditional comparison that if true executes the block until reaching end.
#2. For visual clarity to easier read the code within the if_statement.
#3. No difference.
#4. Yes
#5. The values compared change so the results change.
