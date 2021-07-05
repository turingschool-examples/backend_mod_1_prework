puts "You're planning a trip with your partner.  You want to either sightsee, backpack,  or drive."
puts "What do you want to do?"
puts "1. Sightsee"
puts "2. Backpack"
puts "3. Drive"
print "> "
category = $stdin.gets.chomp

if category == "1"
  puts "Ah, the joys of seeing the wonders of the world!  Are you feeling patriotic, classy, or mysterious?"
  puts "1. Patriotic"
  puts "2. Classy"
  puts "3. Mysterious"
  print "> "
  sights = $stdin.gets.chomp

  if sights == "1"
    puts "America's history awaits!  Welcome to Washington D.C.!"
  elsif sights == "2"
    puts "Bask in the splendors of Italy!"
  elsif sights == "3"
    puts "The ancients greet you in the great land of Egypt!"
  else
    puts "That's not a choice."
  end


elsif category == "2"
  puts "The nomad's journey nourishes the spirit. Do you prefer the Northern or Southern hemisphere?"
  puts "1. Northern"
  puts "2. Southern"
  print "> "
  backpack = $stdin.gets.chomp

  if backpack == "1"
    puts "Get ready to journey to the land of enlightenment, India awaits!"
  elsif backpack == "2"
    puts "The medicine of the jungle will heal you deeply in the sacred valleys of Peru!"
  else
    puts "That's not a choice."
  end


elsif category == "3"
  puts "Cars! Modern man's most fortunate tools!"
  puts "Do you like to drive fast or slow?"
  puts "1. Fast"
  puts "2. Slow"
  print "> "
  speed = $stdin.gets.chomp

  if speed == "1" || speed == "2"
    puts "The Autobahn is the place for you! Drive however you see fit on this German road!"
  else
    puts "That's not a choice."
  end

else
  puts "That's not a choice."
end
