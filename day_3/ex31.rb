# p "You enter a dark room with two doors. Do you go through door #1 or door #2?"
#
# print "> "
# door = $stdin.gets.chomp
#
# if door == "1"
#   p "There's a giant bear here eating a cheese cake. What do you do?"
#   p "1. Take the cake."
#   p "2. Scream at the bear."
#
#   print "> "
#   bear = $stdin.gets.chomp
#
#   if bear == "1"
#     p "The bear eats you face off. Good job!"
#   elsif bear == "2"
#     p "The bear eats your legs off. Good job!"
#   else
#     p "Well, doing %s is probably better. Bear runs away."
#   end
#
# elsif door == "2"
#   p "You stare into the endless abyss at Cthulhu's retina."
#   p "1. Blueberries."
#   p "2. Yellow jacket clothespins."
#   p "3. Understanding revolvers yelling melodies."
#
#   print "> "
#   insanity = $stdin.gets.chomp
#
#   if insanity == "1" || insanity == "2"
#     p "Your body survives powered by a mind of jello. Good job!"
#   else
#     p "The insanity rots your eyes into a pool of muck. Good job!"
#   end
#
# else
#   p "You stumble around and fall on a knife and die. Good job!"
# end

p "...Did you hear that?(y/n)"

print "> "

sound = $stdin.gets.chomp

if sound == "y"
  p "Well this is going to be fun."
  p "Do you want to investigate?"
  p "1. Do I have to?"
  p "2. SUREEEEE"
  p "3. Why are you asking me?"

  print "> "
  investigate = gets.chomp.to_i

  if investigate == 1
    p "I guess not."

  elsif investigate == 2
    p "Alright, goodluck!"

  elsif investigate == 3
    p "I'll just do it myself, nevermind."
    p "1. Wait, I'll go with."
    p "2. Alright, goodluck!"

    p "> "
    response = gets.chomp.to_i

    if response == 1
      p "Auh, Thanks."

    elsif response == 2
      p "No thanks to you."

    else
      p "I HEARD THAT"
    end

  else
    p "Forget about it."
  end
elsif sound == "n"
  p "Well I did, you must be deaf."
else
  p "Auh, I didn't care anyways."
end
