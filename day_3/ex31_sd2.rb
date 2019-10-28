puts "Do you want to play a game?"
puts "1. Yes"
puts "2. No"

print ">"
start = gets.chomp

if start == "1"
  puts "Okay, lets get started!"
  puts "You wake up in the middle of the night.  From your window you hear screams.  When you look out you see a horde of zombies shambling under the street lights."
  puts "What do you grab to defend yourself?"
  puts "1. Clock radio"
  puts "2. Baseball bat"
  puts "3. Old pizza box"

  print ">"
  weapon = gets.chomp

  if weapon == "1" #Clock Radio Route
    puts "You grab the hefty clock radio and head for the stairs.  At the foots of the stairs is a ravenous zombie."
    puts "What do you want to do with the clock radio?"
    puts "1. Throw it at the brain eater!"
    puts "2. Bludgeon the zombie with it!"

    print ">"
    action = $stdin.gets.chomp

    if action == "1" #Throw
      puts "You throw the clock radio but due to fear you miss.  The zombie charges you and you don't last long."
    elsif action == "2" #Hit
      puts "(Really...it's a clock radio.  But okay!) You close the distance to attack the zombie."
      puts "The reanimated corpse is faster than you and dodges your swing.  You don't last long."
    else #Wrong option
      puts "Paralyzed with fear, you quickly become a midnight snack for the undead."
    end
  elsif weapon == "2" #Baseball Bat Route
    puts "A sensible decision.  You take the bat and head for the stairs.  At the bottom is a drooling zombie, hungry for flesh."
    puts "What do you do?"
    puts "1. Swing madly."
    puts "2. Take a calculated shot at the head."

    print ">"
    action = $stdin.gets.chomp

    if action == "1" #Swing madly
      puts "You swing wildly.  You miss and are soon a midnight snack for the reanimated."
    elsif action == "2" #Calculated
      puts "You carefully aim for the head and take it down in one hit.  You become battle hardened and save your entire town!"
    else #Wrong option
      puts "Paralyzed with fear, you quickly become a midnight snack for the undead."
    end
  elsif weapon == "3" #Pizza Box Route
    puts "....it's an old pizza box.  Seriously!  Let's save sometime and just cut to the chase - You Don't Make it!!"
  else
    puts "Since you decided to not play by the rules, the zombies break in right away and eat your brains."
  end
else
  puts "Well you are no fun"
end
