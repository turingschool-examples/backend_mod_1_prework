puts "You fall down a hole and end up in a cave with two doors. Which door do you enter?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a troll here eating a pie, what do you do?"
  puts "1. Throw the pie in his face!"
  puts "2. Kick the troll in the shin."

  print "> "
  troll = $stdin.gets.chomp

  if troll == "1"
    puts "The troll didn't appreciate that. He kicks you in the shin!"
  elsif troll == "2"
    puts "The troll throws the pie in your face."
  else
    puts "Well, doing %s is probably better. Troll hides." % troll
  end

elsif door == "2"
  puts "You found two staircases! Which one do you pick?"
  puts "1. The one leading to the surface."
  puts "2. The one leading further down."

  print "> "
  staircase = $stdin.gets.chomp

  if staircase == "1"
    puts "You've found the way out! Good job!"
  elsif staircase == "2"
    puts "You found the hidden treasure! Good job!"
  end

else puts "You stumble around and fall on a knife and die. Good job!"
end
