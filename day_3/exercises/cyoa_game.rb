puts "You wake up in a a cube. In front of you is a control panel with 3 buttons."
puts "1. Press the yellow button"
puts "2. Press the blue button"
puts "3. Press the red button"

print "> "
button = $stdin.gets.chomp

if button == "1"
  puts "Mustard starts seeping through the seems in the cube walls."
  puts "The mustard is rising! You are about to drown!"
  puts "1. Sit down. Mustard is life - 'Bring it on mustard!'"
  puts "2. Ram body up against side of cube wall"
  puts "3. Eat mustard"

  yellow = $stdin.gets.chomp
  print "> "

  if yellow == "1"
    puts "You drown in sweet honey mustard. Good Job!"
  elsif yellow == "2"
    puts "You ram your body up against the side of the cube wall breaking it down!"
    puts "Do you:"
    puts "1. Jump down out of the cube"
    puts "2. Stay in the cube"

    jump = $stdin.gets.chomp
    print "> "

    if jump == "1"
      puts "You jump and fall 80 ft to your death. Good Job!"
    elsif jump == "2"
      puts "You decide to stay. 3 weeks pass. Nobody is coming for you. You die of starvation even after attempting to eat your own legs. Good Job!"
    else
      puts "The decision was too hard. Your brain explodes. Good Job!"
    end

  elsif yellow == "3"
    puts "You manage to eat all the mustard before you drown in it."
    puts "Pressing another button sounds like a great idea!"
    puts "1. Press Button 2"
    puts "2. Smash both at the same time"

    eat = $stdin.gets.chomp
    print "> "

    if eat == "1"
      puts "Button two triggers a fatal explosion! You die, Good job!"
    else
      puts "Suddenly, a drone flies in the room. Full speed towards you, it leaves you partially decapitated. Good Job!"
    end
  else
    puts "The decision was too hard. Your brain explodes. Good Job!"
  end

elsif button == "2"
  puts "A trap door opens, you fall from the cube, into another, seemingly larger cube."
  puts "1. Cry"
  puts "2. Start chanting 'ave sanati'"
  puts "3. Do nothing"

  blue = $stdin.gets.chomp
  print "> "

  if blue == "1"
    puts "You cry for hours on end, filling the seemingly larger cube. You drown. Good job!"
  elsif blue == "2"
    puts "You spawn satan. You fall deeply in love and decide to go live in hell with him for eternity. Good Job!"
  elsif blue == "3"
    puts "You do nothing, and eventually starve. Good job!"
  else
    puts "Hmm. That worked. %s saved your life. Good job" % blue
  end

elsif button == "3"
  puts "The walls of the cube fall flat, you are now standing on a 2-D platform."
  puts "1. Jump off the edge"
  puts "2. Scream"

  red = $stdin.gets.chomp
  print "> "

  if red == "1"
    puts "You fall 80 feet to your death! Good Job!"
  elsif red == "2"
    puts "You scream so loud that you break the simulation. You wake up in your house sitting next to your older brother and sister. Who are both wearing VR headsets"
    puts "You are certain that one of them did this to you.. Which one?"
    puts "1. Sister Naomi"
    puts "2. Brother John"

    sibling = $stdin.gets.chomp
    print "> "

    if sibling == "1"
      puts "You win, it was your evil satan worshipping sister. You tell your mom and get your sister grounded for 9,999,999,999 weeks. "
    else
      puts "Nope. You were wrong, it was your sister."
      puts "Your brother hates you now! Sorry!"
    end

  else
    puts "You do nothing, and eventually starve. Good job!"
  end

else
  puts "Pretty sure you weren't supposed to do that. Good job, you broke the simulation."

end
