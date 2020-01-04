puts "You enter a dark room with two doors. Do you go through door number 1 or door number 2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

   if bear == "1"
    puts "The bear looks at you, confused. What do you do?"
    puts "1. Share the cheese cake with the bear."
    puts "2. Eat the cheese cake right out of the pan and stick your tongue out at him."

    print "> "
    cake = $stdin.gets.chomp

      if cake == "1"
        puts "You get a great big bear hug. Congrats!"
      elsif cake == "2"
        puts "Bear stuffs you in a tree and steals his cheese cake back. Bear runs away"
      else puts "Bear runs away."
      end

   elsif bear == "2"
     puts "The bear bellows and slams his body into the tree next to you. You run away."
   end

elsif door == "2"
  puts "Red balloons dump through the door and blood pools in front of you. What do you do?"
  puts "1. Scream 'Beep Beep Richie!'."
  puts "2. Say 'Hey yo, Pennywise, come out loser.'."
  puts "3. Go towards the light."

  print "> "
  insanity = $stdin.gets.chomp

    if insanity == "1" || insanity == "2"
      puts "Pennywise appears from the darkness, boops your nose and returns from whence he came. Good job!"
    elsif insanity == "3"
     puts "You get sucked into Pennywise's dead lights, Say hi to Geogie."
    else
     "The red balloons surround you, pulling you into the darkness. Goodbye."
    end

else
  puts "The ceiling crumbles above you, killing you. Try again!"
end
