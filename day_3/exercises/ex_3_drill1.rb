puts "You enter a dark room with two doors."
puts "You hear a loud rumbling and a voice talks from out of nowhere."
puts "The voice says, 'You must choose a door.'"
puts "Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "You hear a slurping sound and it smells like wet dog."
  puts "Your look around with your trusty lighter."
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Put birthday candles on the cake."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear thanks you for being the only one to remember its birthday."
    puts "The bear asks if you would you like to proceed to door number 2?"
    puts "1. Yes please."
    puts "2. No - I'm done."
    print "> "
    choice = $stdin.gets.chomp

    if choice == "1"
      puts "You enter door number 2. You hear whispers and your skin begins to tickle."
      puts "When your eyes adjust, what do you see?"
      puts "1. A large hulking figure slowly walking toward you."
      puts "2. A graveyard. As you look closer you notice every headstone has... your name!"
      print "> "
      eye = $stdin.gets.chomp
      if eye == "1"
        puts "You stare into the endless abyss at Cthulhu's retina."
        puts "1. Blueberries."
        puts "2. Yellow jacket clothespins."
        puts "3. Understanding revolvers yelling melodies."
        print "> "
        insanity = $stdin.gets.chomp

        if insanity == "1"
          puts "Your body survives powered by a mind of jello. Good job!"
        elsif insanity == "2"
          puts "Your body has melted into the floor, but your mind is as sharp as a tack. Good job!"
        else
          puts "The insanity rots your eyes into a pool of muck. Good job!"
        end
      elsif eye == "2"
        puts "You walk around and almost stumble into a half dug grave."
        puts "You begin frantically digging the rest of the coffin out."
        puts "When you open it, what do you find?"
        puts "1. A collection of your life, photographs, letters, etc..."
        puts "2. Pages and pages of your social media history printed out."
        puts "3. Your dead body staring back at you"
        print "> "
        coffin = $stdin.gets.chomp

        if coffin == "1"
          puts "You sift through the contents in the coffin."
          puts "Your hand grazes something and you know why the dark room called you here."
          puts "What did you find?"
          puts "1. Your wedding photo album."
          puts "2. Your favorite toy from childhood."
          print "> "
          collection = $stdin.gets.chomp

          if collection == "1"
            puts "Your partner's ghost suddenly appears from inside the album."
            puts "You murdered them for the insurance money."
            puts "The ghost sucks you into the photo album never to be heard from again. Good job!"
          elsif collection == "2"
            puts "Your toy comes to life and chases you with a knife. You trip and start crawling away."
            puts "The toy takes the chance to stab you. Good job!"
          else
            puts "You found %s and you don't know what to do with it. The coffin suddenly closes, trapping you inside forever. Good job!" % collection
          end
        elsif coffin == "2"
          puts "You start reading through your cringiest posts on social media."
          puts "You are so caught up in reading, you don't notice how many years go by."
          puts "When you finally stop reading and leave the dark room, your skeleton like body turns to ash in the sun. Good job!"
        elsif coffin == "3"
          puts "You stare down at your dead body in the coffin."
          puts "What startles you?"
          puts "1. Your dead body's eyes open and stare at you."
          puts "2. Your dead body's hand suddenly grabs your arm."
          print "> "
          body = $stdin.gets.chomp

          if body == "1"
            puts "Your mind goes blank. When you come to, you are staring up at yourself from inside the coffin."
            puts "The dead you has switched places with you and is closing the coffin. Good job!"
          elsif body == "2"
            puts "You fight off the dead body and try to run away."
            puts "You've been searching for days for an end to graveyard in the room."
            puts "Weeks later, you are still trapped and growing weeker. From a distance you hear a booming voice say 'You must choose a door.' Good job!"
          else
            puts "Really? %s is what startles you? Anyway, it causes a heart attack. Good job!" % body
          end
        else
          puts "You discover a blackhole hidden in the coffin. It shatters your body in 16 dimensions. Good job!"
        end
      else
        puts "Wow! Unfortunately seeing %s can be fatal. Good job!" % eye
      end
    elsif choice == "2"
      puts "Okay - BYYYYYYYYE! ~ said the bear...."
    else
      puts "Sorry, %s is not one of the choices. The bear hits your face off. Good job!" % choice
    end
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end
elsif door == "2"
  puts "You enter door number 2. You hear whispers and your skin begins to tickle."
  puts "When your eyes adjust, what do you see?"
  puts "1. A large hulking figure slowly walking toward you."
  puts "2. A graveyard. As you look closer you notice every headstone has... your name!"
  print "> "
  eye = $stdin.gets.chomp
  if eye == "1"
    puts "You stare into the endless abyss at Cthulhu's retina."
    puts "1. Blueberries."
    puts "2. Yellow jacket clothespins."
    puts "3. Understanding revolvers yelling melodies."
    print "> "
    insanity = $stdin.gets.chomp

    if insanity == "1"
      puts "Your body survives powered by a mind of jello. Good job!"
    elsif insanity == "2"
      puts "Your body has melted into the floor, but your mind is as sharp as a tack. Good job!"
    else
      puts "The insanity rots your eyes into a pool of muck. Good job!"
    end
  elsif eye == "2"
    puts "You walk around and almost stumble into a half dug grave."
    puts "You begin frantically digging the rest of the coffin out."
    puts "When you open it, what do you find?"
    puts "1. A collection of your life, photographs, letters, etc..."
    puts "2. Pages and pages of your social media history printed out."
    puts "3. Your dead body staring back at you"
    print "> "
    coffin = $stdin.gets.chomp

    if coffin == "1"
      puts "You sift through the contents in the coffin."
      puts "Your hand grazes something and you know why the dark room called you here."
      puts "What did you find?"
      puts "1. Your wedding photo album."
      puts "2. Your favorite toy from childhood."
      print "> "
      collection = $stdin.gets.chomp

      if collection == "1"
        puts "Your partner's ghost suddenly appears from inside the album."
        puts "You murdered them for the insurance money."
        puts "The ghost sucks you into the photo album never to be heard from again. Good job!"
      elsif collection == "2"
        puts "Your toy comes to life and chases you with a knife. You trip and start crawling away."
        puts "The toy takes the chance to stab you. Good job!"
      else
        puts "You found %s and you don't know what to do with it. The coffin suddenly closes, trapping you inside forever. Good job!" % collection
      end
    elsif coffin == "2"
      puts "You start reading through your cringiest posts on social media."
      puts "You are so caught up in reading, you don't notice how many years go by."
      puts "When you finally stop reading and leave the dark room, your skeleton like body turns to ash in the sun. Good job!"
    elsif coffin == "3"
      puts "You stare down at your dead body in the coffin."
      puts "What startles you?"
      puts "1. Your dead body's eyes open and stare at you."
      puts "2. Your dead body's hand suddenly grabs your arm."
      print "> "
      body = $stdin.gets.chomp

      if body == "1"
        puts "Your mind goes blank. When you come to, you are staring up at yourself from inside the coffin."
        puts "The dead you has switched places with you and is closing the coffin. Good job!"
      elsif body == "2"
        puts "You fight off the dead body and try to run away."
        puts "You've been searching for days for an end to graveyard in the room."
        puts "Weeks later, you are still trapped and growing weeker. From a distance you hear a booming voice say 'You must choose a door.' Good job!"
      else
        puts "Really? %s is what startles you? Anyway, it causes a heart attack. Good job!" % body
      end
    else
      puts "You discover a blackhole hidden in the coffin. It shatters your body in 16 dimensions. Good job!"
    end
  else
    puts "Wow! Unfortunately seeing %s can be fatal. Good job!" % eye
  end
else
  puts "You stumble around and fall on a knife and die. Good job!"
end
