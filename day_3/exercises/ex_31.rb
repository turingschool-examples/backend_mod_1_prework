# own practice from https://learnrubythehardway.org/book/ex31.html
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
    puts "You stare into the endless abyss at Cthulhu's retina."
    puts "1. Blueberries."
    puts "2. Yellow jacket clothespins."
    puts "3. Understanding revolvers yelling melodies"

  print "> "

  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool a muck. Good job!"
end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

#own game practice
# puts "You have a choice between cheese and ice cream, which do you pick?"
# puts "type answer here: "
#
# choice = $stdin.gets.chomp
#
# if choice == "ice cream"
#   puts "your name must be kaleigh"
#   puts "what do you pair with your ice cream?"
#   puts "1. wine"
#   puts "2. more ice cream"
#
# puts "type 1 or 2 here?"
#   icecream_pair = $stdin.gets.chomp
#   if icecream_pair == "1"
#     puts "you'll feel rough tomorrow"
#   elsif icecream_pair == "2"
#     puts "you are definitely Kaleigh, no question"
#   else
#     puts "you are bad at following directions"
# end
#
# elsif choice == "cheese"
#   puts "your name must be keegan"
# else
#   puts "your name bust be bailey"
# end
#
# =end
