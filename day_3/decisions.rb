puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
    puts "You see Charlie Sheen with a pound of powdered sugar, what do you do?"
    puts "1. Take some powdered sugar"
    puts "2. Scream at Charlie"

    print "> "
    choice = $stdin.gets.chomp

    if choice == "1"
        puts "Charlie says: 'WINNING!'"
    elsif choice == "2"
        puts "Charlie says: 'WINNING!'"
    else 
        puts "Good choice, Charlie leaves in disgrace"
    end

elsif door == "2"
  puts "You stare into friedrich nietzsche"
  puts "1. Abyss"
  puts "2. Slight regret"
  puts "3. Stomach Cramping"

  print "> "
  choice = $stdin.gets.chomp
  
  if choice == "1" || choice == "2"
    puts "... "
  elsif choice == "3"
    puts "Bye, have a beautiful time!"
  else 
    puts "You turn around"
  end

else
   puts "You stumble around, and go back from whence you came. Heeding the advice of the audience" 
end