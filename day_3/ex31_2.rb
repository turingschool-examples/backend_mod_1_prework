puts "Which genre of music are you in the mood for, #1 jazz or #2 classical?"

print "> "
music = $stdin.gets.chomp

if music == "1"
  puts "Here is a list of jazz music in your playlist. Which one would you like? "
  puts "1. Take Five"
  puts "2. So What"
  puts "3. My Favorite Things"

  print "> "
  jazz_choice = $stdin.gets.chomp

  if jazz_choice == "1"
    puts "By Dave Brubeck"
  elsif jazz_choice == "2"
    puts "By Miles Davis"
  elsif jazz_choice == "3"
    puts "By John Coltrane"
  else
    puts "Sorry, try again please."
  end

elsif music == "2"
  puts "Here is a list of classical music genres. Which type would you like to hear?"
  puts "1. Baroque"
  puts "2. Choral"
  puts "3. Chamber music"

  print "> "
  classic_choice = $stdin.gets.chomp

  if classic_choice == "1"
    puts "Here come Bach, Vivaldi, Handel!"
  elsif classic_choice == "2"
    puts "Mass in B Minor by Bach, Messiah Pinnock by Handel, Requiem by Mozart!"
  elsif classic_choice == "3"
    puts "Clarinet quintets K.581 by Mozart, the Septet Opus 20 by Beethoven?"
  else
    puts "Sorry, try again please."
  end

else
  puts "Please try again."
end
