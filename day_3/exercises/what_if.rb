# Ruby the Hard Way - What if

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
  puts "People are dogs."
end

# Study Drills
# 1. The if statement only allows the subsequent code block to run if the condition it is evaulating is equal to true

# 2. Technically, it doesn't. However, it's much more readable, and it's standard practice to indent.

# 3. The code still runs. I tested it :)

# 4. Yes you can.
# Examples
if people < cats && cats >= dogs # -> true
  puts "People and dogs need to team up against cats!"
end

if cats == dogs || !(people < cats) # -> false! subsequent code block won't run!
  puts "Cats are taking over!"
end

# 5. We can change the values of people, cats, and dogs for different results.
# Examples
cats = 15
dogs = 45
people = 25

if dogs > people + cats # -> true
  puts "Dogs are the new overlords!"
end

if !(dogs < cats) && !(people < cats) # -> true
  puts "Dogs are running rampant!"
end
