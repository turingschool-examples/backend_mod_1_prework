people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "not many cats! The world is saved!"
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

# if usage is basicly saying if the next phrase is true or false it will emit a different answer kind of like using boolean operators
# between variables.
# if needs the next line to be an indent below for its clarity. Its more or less keeping this organized.
# If there isnt an indent in the next line the code will perform the same but the clarity for one reading it can sometimes not be clear.
# You can use other boolean operators after if
# If you change the values after if of dogs cats and people it wont work because there isn't a variable assigned to that value
