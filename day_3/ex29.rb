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

# * If the condition is true then it prints out the string.

# * The code will still work if its not indented but it makes it easy to read.

if people != cats
  puts "I like people more than I like cats"
end

# * If I change the values of the variables then different things will print out based on the conditions.
