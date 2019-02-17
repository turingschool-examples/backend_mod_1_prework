puts "You find yourself in the woods. Do you go 1) down the path, or 2) check out that weird tree?"

print "> "
path_or_tree = $stdin.gets.chomp

if path_or_tree == "1"
  puts "After a while you see a lake. Do you:"
  puts "1. Go to the lake?"
  puts "2. Pause and look around?"

  print "> "
  lake_or_pause = $stdin.gets.chomp

  if lake_or_pause == "1"
    puts "You failed to notice you're on a private cabin's property. The owner doesn't like it and detains you."
  elsif lake_or_pause == "2"
    puts "You notice a cabin and the cabin's owner is sitting on the porch. 1) Try to sneak by them, or 2) call out to them and say 'hi.'"

    print "> "
    sneak_or_hi = $stdin.gets.chomp

    if sneak_or_hi == "1"
      puts "You are horrible at sneaking. The cabin owner sees you and easily detains you."
    elsif sneak_or_hi == "2"
      puts "The cabin owner says hi back and asks how you're doing."
      puts "1. 'I'm doing great and I'm just hanging out in the woods behind your house for no reason.'"
      puts "2. I'm a little lost and am trying to find the lake."

      print "> "
      response = $stdin.gets.chomp

        if response == "1"
          puts "The cabin owner is displeased. They call the police and you get detained."
        elsif response == "2"
          puts "The cabin owner directs you across their property and down to the lake. They say you can take their canoe and you paddle off into the sunset."
        else
          puts "The cabin owner thinks you're weird for not responding. They get the police to come detain you."
        end

    else
      puts "The cabin owner was actually watching you for a while. They think you're weird and call the police."
    end


  else
    puts "You didn't go to the lake, and instead of pausing, you paused permanently. You eventually starved."
  end

elsif path_or_tree == "2"
  puts "There appears to be a weird little door near the base of the tree."
  puts "1. Open it."
  puts "2. Knock on it."

  print "> "
  door_action = $stdin.gets.chomp

  if door_action == "1" || door_action == "2"
    puts "Turns out it's just a fake door that someone put there as a joke to fool someone into thinking there would be elves there."
  else
    puts "You freeze at the sight of the door and end up staying there until it gets dark. Good job."
  end

else
  puts "You didn't go down the path or to the tree. After many days, you are still there and you starved."
end
