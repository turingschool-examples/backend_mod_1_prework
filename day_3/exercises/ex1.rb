people = 200
cats = 3
dogs = 25


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

# 1. I believe that the "if" will only run the code beneath it when specific criteria is met
# 2. I believe that the code under the "if" is indented for to make the code easier to read visually
# 3. The program will still have the same output if it isn't indented
# 4
if cats != dogs
  puts "The world is out of balance!"
end
# 5. Depending on how you change the initial values, different "if" statements may or may not meet the conditions to run their code
