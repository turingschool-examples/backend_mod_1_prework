# changed the initial values to get different outcomes printed
people = 40
cats = 15
dogs = 30


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

# Study Drill Q's
# 1. the if statement will print the string if the statement is true
# 2 + 3. the code will run if there is no indentation, however the if statement
# is indented to show separation of the beginning and ending of the code block
# 4. my example
if people > dogs || cats > dogs
  puts "There are alot of sad dog lovers."
end
# 5. Changing the initial values for people, cats, and dogs will force
# different strings to be printed because the boolean expressions may change
# from true to false or vice versa.
