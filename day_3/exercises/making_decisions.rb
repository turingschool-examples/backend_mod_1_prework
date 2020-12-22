puts "You enter a dark room with three doors.  Do you go through door #1, #2?"

print "> "
door = gets.chomp

if door == "1"
  puts "The Cookie Monster is eating Elmo. What do you do?"
  puts "1. Yell and scream and hope Big Bird comes"
  puts "2. Feel around your pocket to find a magical wand and destroy Cookie Monster"

  print "> "
  cm = gets.chomp

  if cm == "1"
    puts "Big Bird comes and feeds Cookie Monster a cookie. Now he is not longer eating Elmo. Good job!"
  elsif cm == "2"
    puts "You and Elmo are now able to eat all the cookies in the world. Good job!"
  else
    puts "Cookie monster ends up eating you as well." % cm
  end

elsif door == "2"
  puts "You suddenly arrive on the Titanic after it hit the iceberg. What do you do?"
  puts "1. Listen to the band play its final song."
  puts "2. Find Jack"
  puts "3. Freak out and push a kid out of the way so you can get on a life boat."

  print "> "
  cray = $stdin.gets.chomp

  if cray == "1" || "2"
    puts "You've wasted too much time. You are the last person above the water before it fully gets  submerged."
  elsif cray == "3"
    puts "You are a horrible person, but you are alive"
  else
    puts "You suddenly wake yourself up from the awful nightmare to find you've wet the bed." % cray
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
