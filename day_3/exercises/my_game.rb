# Name of the Game

puts "You find yourself, alone and with nothing, in a dark woods. You can go to the path to the
left, center, or right. Pick one!"

print "> "
path = $stdin.gets.chomp

if path == "left"
  puts "Down this path you find a bubbling brook where lone tinker sits by the fire. Do you:"
  puts "1. Sit by the fire and share your favorite story with the tinker."
  puts "2. Ask the tinker for help."
  puts "3. Try to steal the tinker's packs."

  print "> "
  tinker = $stdin.gets.chomp

  if tinker == "1"
    puts "You share your favorite story and the tinker gives you all the riches
    he has in exchange. You live happily ever after!"
  elsif tinker == "2"
    puts "The tinker gives you a stale loaf of bread and some rope. You guess
    this helps? You wander through the woods and slowly starve to death. RIP"
  elsif tinker == "3"
    puts "You try to steal the tinker's packs but you're not really good at that
    and get caught. The tinker curses you and your whole bloodline. You die quickly after. RIP"
  else
    puts "That's not an option, so you just die. RIP"
end

elsif path == "center"
  puts "The center path leads you to a hut surrounded by a bog. Do you:"
  puts "1. Find a way into the hut."
  puts "2. Set the hut on fire."
  puts "3. Politely knock on the door."

  print "> "
  witch = $stdin.gets.chomp

  if witch == "1"
    puts "You find a way to break in through a window and enter the hut and find
    an old witch cackling over a bubbling cauldron. She catches your eye and
    curses you. You turn into a newt and lose all sense of self to newt-instincts.
    You live as a newt for the rest of your short life."
  elsif witch == "2"
    puts "You set the hut on fire and shortly hear screaming within. The land
    transforms into a woodland paradise and the nearby village heralds you as
    a hero for killing a long-menacing witch. You live the rest of your days
    in glory!"
  elsif witch == "3"
    puts "You politely knock on the door, a sweet old lady answers and bids you
    inside for tea and cake. You nibble and drink, then slowly your mind fills
    with thoughts of serving the witch in all ways. Nothing would make you happier.
    You are enthralled to the witch for the rest of your life!"
  else
    puts "That's not an option, so you just die. RIP"
end

  elsif path == "right"
    puts "The right path leads you to a cave. Do you:"
    puts "1. Walk into the cave."
    puts "2. Watch the cave from a distance quietly."
    puts "3. Create a fire to smoke out whatever is in there."

    print "> "
    if hermit == "1"
      puts "You find an old hermit in the cave. He passes you a pipe and you smoke
      whatever is in it. Turns out you kinda like it. You and the hermit smoke and
      chill for the rest of your days!"
    elsif hermit == "2"
      puts "You watch the cave from a distance quietly and nothing happens. You
      die of starvation waiting for something to happen. RIP"
    elsif hermit == "3"
      puts "You create a fire and blow the smoke into the cave. A hermit comes
      out and uses the fire as an energy force for a spell which sets *you* on
      fire.  You burn to death. RIP"
    else
      puts "That's not an option, so you just die. RIP"
    end

  else
    "That's not an option so you just die. RIP"
  end
