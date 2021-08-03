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

#Study drills questions
#1) If sets a condition to run the code if the input fits the rules of the function.
#2) The code under the if needs to be indented 2 spaces for syntax so that its all in 1 code block.
#3) If it isn't indented, it won't run correctly, syntax error.
#4) Yes you can put boolean expressions in the if statements.
#5) If you change the inital values for people, cats, and dogs, it can change the output in the terminal depending upon the value.
