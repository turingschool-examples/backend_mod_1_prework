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

puts "What do you think the if does to the code under it? : I think if the condition is true then proceed with the code under."
puts "Why does the code under the if need to be indented two spaces? : For visual purposes. Makes it easier for other devs to scan."
puts "What happens if it isn't indented? : It effects nothing on the running end."
puts "Can you put other boolean expressions from Exercise 27 in the if-statement? Try it. : Yes you can."
puts "What happens if you change the initial values for people, cats, and dogs? : the program will produce the output that the values are matching."
