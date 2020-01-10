puts "You are in a dusky mansion There is a hallway trailing to the left and a set of stairs going down to the right Which way do you go?"
puts "1. Down the hallway"
puts "2. Down the stairs"

print "> "
walk = $stdin.gets.chomp

if walk == "1"
  puts "You travel down the hallway as it gradually gets darker. Suddenly you are surrounded by darkness and a faint clicking can be heard in the distance. What do you do?"
  puts "1. Continue forward."
  puts "2. Call out to see if anyone is there."

  print "> "
  hall = $stdin.gets.chomp

    if hall == "1"
      puts "You continue on. The clicking gets louder. Something clatters to the ground beside you. What do you do?"
      puts "1. Search for what fell."
      puts "2. Pretend you didn't hear anything"

    print "> "
    object = $stdin.gets.chomp

      if object == "1"
        puts "You find a sword! Good job! What's next?"
        puts "1. Continue on"
        puts "2. Begin quoting Shakespeare as you raise your sword to the air."

      print "> "
      sword = $stdin.gets.chomp

         if sword == "1"
           puts "An ear piercing screech is heard. A Gatherer appears from the darkness and your sanity disintegrates. Try again."
         elsif sword == "2"
           puts "The sword puntures a vat of acid above you, slowly burning you alive. Try again."
         else
           puts "You trip on the sword and die. Try again."
         end

      elsif object == "2"
        puts "Teke Teke appears from the darkness and dismembers you with her scythe. Try again!"
      else #object
        puts "The clicking gets higher pitched, bursting your eardrums. Pressure fills your head. You die. Try again."
      end

    elsif hall == "2"
      puts "The clicking gets louder and a mechanical spider appears. What do you do?"
      puts "1. Try to squash it."
      puts "2. Run into the open door to the right"

    print "> "
    spider = $stdin.gets.chomp

      if spider == "1"
        puts "Spider eats you. Try again."
      elsif spider == "2"
        puts "You find yourself in a serene meadow. The mansion door closes behind you. You are safe. Good job."
      else
        puts "Hundred of baby spiders crawl out, surrounding you. Looks like you are spider dinner. Try again."
      end

    else #hall
      puts "A bright light surrounds you, your mouth fills with sand. You die. Try again."
    end

elsif walk == "2"
  puts "You walk down the stairs to an old man tapping on a dusty typewriter. What do you do?"
  puts "1. Say 'Excuse me sir. How do I get out of here?'"
  puts "2. Try to sneak past."
  puts "3. Wait silently."

  print "> "
  stairs = $stdin.gets.chomp

    if stairs == "1"
      puts "The man lets out a wry laugh as he snaps his fingers. Everything goes dark. You die. Try again."

    elsif stairs == "2"
     puts "The man says 'Wait,' holding up one finger to you. You wait. He then stands and says, 'Let me show you something.' What do you do?'"
     puts "1. Follow the man."
     puts "2. Resist."

     print "> "
     wait = $stdin.gets.chomp

      if wait == "1"
        puts "He leads you to a door leading out to a beautiful forest. He says, 'You looked like you want to get out of here. I figured I'd help you out.' You give him your thanks and exit. Congratulations."
      elsif wait == "2"
        puts "The man grows angry, he steps towards you and grabs your arm. Dragging you behind him he walks towards a tub of icy water. You die. Try again."
      else
        puts "The man stops you. You are trapped. Try again."
      end

    elsif stairs == "3"
      puts "The man turns to face you and asks 'Who are you?' You answer:"
      puts "1. 'Who are YOU?'"
      puts "2. 'I am Groot!'"

       print "> "
       who = $stdin.gets.chomp

        if who == "1"
          puts "The old man turns back around without another word. As you move past him he rips a key from the typewriter and throws it. It pierces your throat. You die. Try again."
        elsif who == "2"
          puts "The old man laughs. He turns back to his typewriter and draws an outline of Groot using the words 'I am'. A light 'ding' is heard from the typewriter and a door opens. You are free. Congratulations."
        else
          puts "His typewriter begins smoking, it catches fire. The man rushes you and him to safety. Congratulations."
        end

    else # stairs
      puts "The man sees you %sing and begins writing you a beautiful poem. Congratulations." % stairs
    end

  else # walk
    puts "You are engulfed by darkness. Try again."
  end
