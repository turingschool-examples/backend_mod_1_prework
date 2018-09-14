puts "You enter a dark, haunted house with three doors.  Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "This door is locked..."

elsif door == "2"
  puts "Welcome, my child. This is the entrance to Heaven. Please choose an eternity."
  puts "1. Strawberry Fields."
  puts "2. Tangerine Skies."
  puts "3. A Stairway."
  puts "4. Over The Hills and Far Away."

  print "> "
  life = $stdin.gets.chomp

  if life == "1" || life == "2"
    puts "You are clearly a fan of the Beatles!"
  elsif
    puts "You are clearly a Led Zeppelin fan!!"
  end

elsif door == "3"
  puts "This is the entrance to Hell. Proceed with CAUTION... Choose your fate."
  puts "1."
  puts "2."
  puts "3."
  puts "4."
  puts "5."

  print "> "
  death = $stdin.gets.chomp

  if death == "1" || death == "2"
    puts "Evil midgets and satanic clowns surround you. Good luck!"
  elsif death == "3"
    puts "Trampled by circus elephants!"
  elsif death == "4"
    puts "Eaten by flying monkeys!"
  else death == "5"
    puts "Dracula will have his way with you!"
  end

else
  puts "You have become lost in the dark! Goodbye! "
end
