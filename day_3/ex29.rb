people = 20
cats = 30
dogs = 15

#if there are less people than cats
if people < cats
  puts "Too many cats! The world is doomed!"
end

#if there are more people than cats
if people > cats
  puts "Not many cats! The world is saved!"
end

#if there are less people than dogs
if people < dogs
  puts "The world is drooled on!"
end

#if there are more people than dogs
if people > dogs
  puts "The world is dry!"
end


dogs += 5

#if more or equal amount of people as dogs
if people >= dogs
  puts "People are greater than or equal to dogs."
end

#if less or equal amount of people as dogs
if people <= dogs
  puts "People are less than or equal to dogs."
end

#if amount of people and dogs are equal
if people == dogs
  puts "People are dogs."
end

#1 The if statement acts as a boolean and outputs the string if true.
#2 The code under if needs to be indented to show the if has ownership of the code underneath it
#3 Nothing happens if it isn't indented
#4 Yes, it picks the true statement to output
#5 It removed the "people are dogs" output.
