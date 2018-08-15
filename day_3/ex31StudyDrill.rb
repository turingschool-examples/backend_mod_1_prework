# puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"
puts "This is your last chance. After this, there is no turning back. Remember:
all I'm offering is the truth. Nothing more."

puts "You take the blue pill - the story ends, you wake up in bed and believe
whatever you want to believe. You take the red pill - you stay in Wonderland,
and I show you how deep the rabbit hole goes."

puts "Have you decided? Which would you like, the Blue pill (1) or the Red pill(2)"

print "> "
# door = $stdin.gets.chomp
pill = $stdin.gets.chomp
# if door == "1"
if pill == "1"
  # puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "You awake in your bed. Do you remember what happend before this?"
  #puts "1. Take the cake."
  puts "1. Yes."
  #puts "2. Scream at the bear."
  puts "2. No."

  print "> "
  # bear = $stdin.gets.chomp
  decision = $stdin.gets.chomp

  # if bear == "1"
  if decision == "1"
    #puts "The bear eats your face off. Good job!"
    puts "Well who's going to believe you? It was just a dream."
  # elsif bear == "2"
elsif decision == "2"
    # puts "The bear eats your legs off. Good Job!"
    puts "Remember what? Just go about your day."
  else
    # puts "Well, doing %s is probably better. Bear runs away." % bear
    puts "It was a simple question, have a good day."
  end

# elsif door == "2"
elsif pill == "2"
  # puts "You stare into the endless abyss at Cthulu's retina."
  puts "Welcome to the real world."
  # puts "1. Blueberries."
  puts "1. 'HOLY TOLEDO!'"
  # puts "2. Yellow jacket clothespins."
  puts "2. 'This is insane, this can't be real!'"
  # puts "3. Understanding revolvers yelling melodies."
  puts "3. 'I always knew I was in a matrix, is the real world flat as well?!'"

  print "> "
  # insanity = $stdin.gets.chomp
  answer = $stdin.gets.chomp

  # if insanity == "1" || insanity == "2"
  if answer == "1" || answer == "2"
    # puts "Your body survives powered by a mind of jello. Good job!"
    puts "'Yeah, it's pretty crazy. But snap out of it! We got work to do.'"
  else
    # puts "The insanity rots your eyes into a pool of muck. Good job!"
    puts "Welcome to the real world! Also, the earth is not flat, it is a cube."
  end

else
  # puts "You stumble around and fall on a knife and die. Good job!"
  puts "Well since you're being difficult, we are going to have to force feed you the blue pill..."
end
