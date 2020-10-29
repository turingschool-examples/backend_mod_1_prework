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

#Study Drills
##1. The if statment runs the variable through a test or parameter then applys a rule or action if statement is true.
### the if statement creates a branch
##2. The code under the if needs to be indented 2 spaces because it is part of a block of code.
### Blocks can have other blocks in them and are ended with end.
##3. If the code under the if is not indented, the code runs the same.
##4. Put other boolean expressions in the if statement
people = 20
cats = 60
dogs = 15

if cats <= dogs
  puts "Dogs outnumber cats! Cats, are ALWAYS better than dogs, this statement is impossible!"
end

if cats > dogs
  puts "Cats outnumber dogs, all is right!"
end

if (people + dogs) <= cats
  puts "Man and their best friend do not stand a chance! Cats outnumber us combined!"
end

##5. If the initial integers are changed, the results will vary from the original, depending how the new values evaluate in the if statement.
