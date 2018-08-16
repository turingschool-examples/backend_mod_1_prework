people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! Theworld is saved!"
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


# the if makes the code under it conditional.
# the code under the if needs to be indented so that you can visually see the outcome of the if statement
# if it isn't indented, the code would not work because it wouldn't know where to end
# you can put other boolean expressions in the if statement
# if you cange the initial values for people, cats, and do, not all the statements will be printed outcome
