#New drill study game at end.

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door =$stdin.gets.chomp

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
  puts "3. Well, doing %s is probably better. Bear runs away." % bear
end

elsif door =="2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "Understanding revolvers yelling melodies."

  print "> "
   insanity = $stdin.gets.chomp

   if insanity == "1" || insanity == "2"
     puts "Your body survives powered by a mind of jello. Good job!"
   else
     puts "The insanity rots your eyes into a pool of muck. Good job!"
   end

 else
   puts "You stumble around and fall on a knife and die. Good job!"
end


# Study Drill

#New game

puts "Today you start your pokemon journey, trainer!
Choose your starting pokemon."
  puts "1. Charmander "
  puts "2. Squirtle"
  puts "3. Bulbasaur."

print "> "
pokemon = $stdin.gets.chomp

if pokemon == "1"
  puts "The pokemon you choose is Charmander!"
elsif pokemon == "2"
  puts "The pokemon you choose is Squirtle!"
else pokemon == "3"
  puts "The pokemon you choose is Bulbasaur!"
end

puts "You leave your town with your new buddy and head north."
puts "In the tall grass you spot a Caterpie! Do you wish to battle it?(y/n)"
print "> "
choice =$stdin.gets.chomp
if choice == "y"
  puts "You sent out your pokemon to fight and won!."
elsif choice == "n"
  puts "You run away. Battle avoided."
end

puts "Your adventure continues..."
