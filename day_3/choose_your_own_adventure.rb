puts "You enter a dark house on a stormy night. You have 3 choices."
puts "1. Go down the stairs to the basement where a dim light is glowing."
puts "2. Head through the entryway to the main level. There is creepy music playing in that direction."
puts "3. Turn around and leave."

print "> "
choice_1 = $stdin.gets.chomp

if choice_1 == "1"
  puts "You creep slowly down creaking stairs. As you round the corner, you see a giant treasure chest with 2 buttons
        on the front."
  puts "1. Push the yellow button."
  puts "2. Push the purple button."

  print "> "
  treasure_button = $stdin.gets.chomp

  if treasure_button == "1"
    puts "The treasure chest disappears as the floor falls away and you plunge to your death. The end."
  elsif treasure_button == "2"
    puts "The treasure chest opens to reveal millions of pokemon cards. The end"
  else
    puts "As you do this, the treasure chest begins to tick... you start to run, but the chest explodes before you
          can get away. The end."
  end

elsif choice_1 == "2"
  puts "As you step into the living room, the music suddenly stops."
  puts "Suddenly, a zombie smashes through a closet door. What do you do?"
  puts "1. Try to fight the zombie."
  puts "2. Run for the kitchen."

  print "> "
  zombie = $stdin.gets.chomp

  if zombie == "1"
    puts "You fight bravely, but unsurprisingly, you are bitten in the encounter."
    puts "Have a nice zombie life. The end."
  elsif zombie == "2"
    puts "You make it to the kitchen gasping for breath."
    puts "You frantically search for a weapon."
    puts "1. Grab the rolling pin."
    puts "2. Grab the knife."

    print "> "
    weapon = $stdin.gets.chomp

    if weapon == "1"
      puts "You wield the rolling pin bravely and live to see another adventure. The end."
    elsif weapon == "2"
      puts "You grab the obvious weapon of choice, but unfortunately, you slip as you spin to face the zombie."
      puts "At least you died before the zombie could get you. The end."
    else
      puts "The zombie grabs you first... you know what happens next. The end."
    end

  else
    puts "Bad choice. The zombie was faster. The end."
  end

elsif choice_1 == "3"
  puts "It's called choose your own adventure, not stay away from adventure, you sillyhead. The end."

else
  puts "Too much out of the box thinking from you. Try again."

end
