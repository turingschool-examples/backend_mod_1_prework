# https://learnrubythehardway.org/book/ex29.html
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

## study drills
### The `if` makes the execution of the code under it conditional on meeting the parameters of the if if_statement
### The code under the `if` should be indented for the sake of being able to smoothly read the code, especially if there are nested statements
### Removing the indents doesn't make the code dysfunctional, just harder to read. This may be different when there are nested blocks
if people == dogs && cats == dogs
  puts "Everyone is okay"
end

if people == dogs || cats == dogs
  puts "Things are strange"
end

if cats != dogs
  puts "We need equity"
end
### If the initial values for `people`, `cats`, and `dogs` are changed, the results of the code will likely change because the boolean results will likely be different


# https://learnrubythehardway.org/book/ex30.html
people = 30
cars = 40
trucks = 15


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

## study drills
### `elsif` and `else` offer alternatives to the if conditions. elsif offers a specific alternative; whereas else says 'any other condition'


# https://learnrubythehardway.org/book/ex31.html
puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You star into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insnity == "1" || insnity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
