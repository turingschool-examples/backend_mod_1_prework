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
  puts "People are greater than or euqal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

#1.
# If tells the computers to evaluate the code writen inside it's parameters.

#2.
#Indentation makes code more readable.

#3.
# If there was no indentation, the program will still run.

#4.
if people < cats || people < dogs
  puts "Sounds like trouble!"
end

if people > cats && people > dogs
  puts "I think everything will be alright."
end

#5.If you change the initial values of people, cats or dogs, you will gets different
#results printed to the terminal.
