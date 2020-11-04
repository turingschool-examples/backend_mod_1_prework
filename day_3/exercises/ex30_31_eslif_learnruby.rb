#Exercises

# puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"
#
# #this gives the user a visual cue to enter an answer "> "
# print "> "
# # gets input from user and assigns it to door variable
# #stdin is global command to get input from command line,
# door = $stdin.gets.chomp

#If statement to give answer for door 1 or 2
# if door == "1"
#   puts "There's a giant bear here eating a cheese cake.  What do you do?"
#   puts "1. Take the cake."
#   puts "2. Scream at the bear."
#
#   print "> "
#   bear = $stdin.gets.chomp
# #Step 2 of Door 1
#   if bear == "1"
#     # puts "The bear eats your face off. Good job!"
#     puts "You are brave! And it worked, you surprised the bear and got the cake. Now what?"
#     puts "1. Share the cake, we are all friends here."
#     puts "2. Throw the cake and run through the cellar door."
#
#     print "> "
#     cake = $stdin.gets.chomp
#
#     if cake == "1"
#       puts "The bear eats the cake and your FACE! Good job!"
#     elsif cake == "2"
#       puts "SNAKES! THERE ARE SNAKES! Bye bye!"
#     else
#       puts "Congratulations, you win!"
#     end
#
#   elsif bear == "2"
#     puts "The bear eats your legs off. Good job!"
#   else
#     puts "Well, doing %s is probably better. Bear runs away." % bear
#   end
# #Door 2 Selected
# elsif door == "2"
#   puts "You stare into the endless abyss at Cthulhu's retina."
#   puts "1. Blueberries."
#   puts "2. Yellow jacket clothespins."
#   puts "3. Understanding revolvers yelling melodies."
#
#   print "> "
#   insanity = $stdin.gets.chomp
#
#   if insanity == "1" || insanity == "2"
#     puts "Your body survives powered by a mind of jello.  Good job!"
#   else
#     puts "The insanity rots your eyes into a pool of muck.  Good job!"
#   end
#
# else
#   puts "You stuble around and fall on a knife and die. Good job!"
# end

####
puts "Good morning! Time to start your day."
puts "1. Pick out outfit"
puts "2. Eat breakfast."
puts "3. Workout."

print "> "
first_task = $stdin.gets.chomp

if first_task == "1"
  puts "How are you dressing today?"
  puts "1. Formal"
  puts "2. Athliesure"
  puts "3. Going out"

  print "> "
  outfit_type = $stdin.gets.chomp

  if outfit_type == "1"
    puts "Select item"
    puts "1. Jumpsuit"
    puts "2. Dress"
    puts "3. Suit"

    print "> "
    formal = $stdin.gets.chomp

    if formal
      puts "Great choice!"
    end
  elsif outfit_type == "2"
    puts "Select item"
    puts "1. Leggings"
    puts "2. Joggers"
    puts "3. Sweats"

    print "> "
    formal = $stdin.gets.chomp

    if formal
      puts "Great choice!"
    end
  elsif outfit_type == "3"
    puts "Select item"
    puts "1. Romper"
    puts "2. Jeans"
    puts "3. Skirt"

    print "> "
    formal = $stdin.gets.chomp

    if formal
      puts "Great choice!"
    end
  else
    "Time to go shopping, that's not in the closet!"
  end
elsif first_task == "2"
  puts "Hunger always wins! What do you want to eat?"
  puts "1. Apple"
  puts "2. Eggs"
  puts "3. Frenchtoast"

  print "> "
  breakfast = $stdin.gets.chomp

  if breakfast == "1" || breakfast == "2"
    puts "Okay."
  else
    puts "YUM!"
  end
elsif first_task == "3"
  puts "No way - pick again!"

else
  puts "Okay, %s sounds fun!"
end
