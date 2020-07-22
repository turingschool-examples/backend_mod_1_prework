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

dogs +=5

if people >= dogs
  puts "People are greater than or equal to dogs"
end

if people <= dogs
  puts "people are less than or equal to dogs"
end

if people == dogs
  puts "people are dogs"
end


if people <= dogs
puts "people dogs"
end


# ex. 30
people = 7
cars = 40
trucks = 4

# checks true or false are there more cars than people
if cars > people

  #if it is true, it will print the text below
  puts "We should take the cars."

  # if it is false, it will print the text below
elsif cars < people
  puts "We should not take the cars."
  # if it is neither true nor false, but they are equal, it will put the text below
else
  puts "We can't decide"
end

if trucks > cars
  puts "That's too many trucks"
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide"
end

if people < trucks || trucks > cars
  puts "alright, let's just take the trucks"
else
  puts "Fine, let's stay home"
end

# Exercise 31 Making decisions
puts "You enter a dark room with two doors. Do you go throught door #2 or door #1?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cake. What do you do?"
  puts "1 - take the cake."
  puts "2 - Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. great."
  elsif bear == "2"
    puts "The bear eats your legs off. oh well."
  else
    puts "well, doing %s is probably better. bear runs away" %bear
  end

elsif door == "2"
  puts "You stare into the endless abyss"
  puts "1 - Blueberries"
  puts "2 - Yellow jacket clothespins"
  puts "3 - Understanding blah blah blah"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "your body survives"
  else
    puts "insanity rots your eyes"
  end

else
  puts "you still die"
end
