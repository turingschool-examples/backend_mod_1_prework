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

## study drills
### The `if` makes the execution of the code under it conditional on meeting the parameters of the if if_statement
### The code under the `if` should be indented for the sake of being able to smoothly read the code, especially if there are nested statements
### Removing the indents doesn't make the code dysfunctional, just harder to read. This may be different when there are nested blocks
if people == dogs && cats == dogs
  puts "Everyone is okay"
end

if people == dogs || cats == dogs
  puts "Things are strange"
end

if cats != dogs
  puts "We need equity"
end
### If the initial values for `people`, `cats`, and `dogs` are changed, the results of the code will likely change because the boolean results will likely be different
