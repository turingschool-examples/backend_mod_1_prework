puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear playing fifa. Whay do you do?"
  puts "1. Play fifa with him."
  puts "2. turn off the xbox."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear loses and eats your face. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You meet the love of your life."
  puts "1. travel."
  puts "2. marry."
  puts "3. get a house."

  print "> "
  insanity = $stdin.gets.chomp

if insanity == "1" || insanity == "2"
  puts "Your life is awesome. Good job!"
else
  puts "Congrats your close to each other. Good job!"
end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
