#
# Making Decisions Exercise
#

puts "You enter a dark room with two doors. Do you go through door #1, door #2 or door #3?"

print "> "
door = gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Slowly back out and walk away."

  print "> "
  bear = gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "You survived. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You walk through the door and immediately start falling. What do you do?"
  puts "1. Scream"
  puts "2. Laugh"
  puts "3. Cry"
  puts "4. All of the above"

  print "> "
  option = gets.chomp

  if option == "1"
    puts "I would do the same."
  elsif option == "2"
    puts "???"
  elsif option == "3"
    puts "Understandable..."
  elsif option == "4"
    puts "I respect that."
  else
    puts "You chose nothing."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

#
# Study Drills
#

max = 100
min = 1
guess = 50
answer = "n"

puts "\nPick any number between #{min} and #{max}..."
puts "Press enter when you're ready"
gets

until answer == "y"
  puts "Is your number #{guess}? y or n?"
  answer = gets.chomp.downcase

  if answer == "y"
    puts "I win!"
    return
  else
    puts "Higher or lower? (+ for higher, - for lower)"
  end
  
  input = gets.chomp

  if input == "+"
    min = guess
    guess = (max + min) / 2
  elsif input == "-"
    max = guess
    guess = (max + min) / 2
  else
    puts "ERROR: Please enter either + or -"
  end
end
