

people = 40
cats = 15
dogs = 65


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

# What do you think the if does to the code under it?
# It creates a true/false condition that code underneath it is contingent upon to execute.
# Why does the code under the if need to be indented two spaces?
# It shows what code is conditional to the if/then statement
# What happens if it isn't indented? It will run no matter what the result of the if/then result
# Sure, different lines are printed based on their truth value
# I changed and saved the values for all variables and got the following output in repl

 #ruby main.rb
#Not many cats! The world is saved!
#The world is drooled on!
#People are less than or equal to dogs.

```
