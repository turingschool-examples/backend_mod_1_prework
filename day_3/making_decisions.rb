puts "You enter a dark room with two doors. Do you go through door number 1 or door number 2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake! What do you do?"
  puts "1. Take the cake!"
  puts "2. SCREAM at the BEAR!"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear just ate your face off. GOOD JOB!"
  elsif bear == "2"
    puts "The bear just ate your leg. GOOD JOB!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retna."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespin."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good Job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. NICE!"
end




puts "You are entering a WORLD OF HURT! Are you READY??!!! Enter yes or no:"

puts "> "
enter = $stdin.gets.chomp

if enter == "yes"
  puts "Really?"
  puts "I mean, have you really thought this through?"
  puts "Maybe we could talk about it first?"

  puts "Maybe we could go back! We don't HAVE to enter the world of hurt...wanna go back? Yar or Nar?"
  puts "> "
  go_back = $stdin.gets.chomp

  if go_back == "yar"
    puts "Buddy...Proud of you. You're really making responsible choices. HIGH FIVE"

  elsif go_back == "nar"
    puts "ENTER THE WORLD OF PAIN!!! YOUR EYES JUST EXPLODED IN YOUR SKULLLLLLLLLL! AHHH!!!!*ouch*"
    puts "You should probably see a doctor about that. Like, now."

  else
    puts "Ok. You're not really good at this whole direction following thing, are you?"
end


elsif enter == "no"
  puts "REALLY?!"
  puts "Come on! You miss all the shots you don't take!!"
  puts "DON'T BE SUCH A WIMP!"
  puts "You know what? I'm sorry...that was a little aggressive. I'll...I'll just go now."

else
  puts "*sigh* That wasn't even an option. What were you thinking?"
end
