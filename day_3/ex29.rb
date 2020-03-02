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


# study drills
# 1. The if decides the run the code below it or not based on whether the conditional is true or not.
# 2. The indents are important for readability.
# 3. The code will still run, it just isnt good practice.
# 4. Yes, you can use any boolean expressions.
# 5. Changing the initial variable values will effect all of the if/elif/else statements.
