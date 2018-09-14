
Array [1, 2, 3, 4]
sample = [1, 2, 3, 4]

def start
  puts "Want to play a game? Y/N"
  print "> "
  answer = $stdin.gets.chomp
  check_answer (answer)
end

def play
   puts "What is Terminal's favorite color? 1. Purple, 2. Blue, 3. Yellow, 4. Brown"
   print "> "

   color = $stdin.gets.chomp
   check_color (color)
end

def win
  puts "Winner, winner, chicken dinner!"
end

def check_answer (answer)

  if answer == "N"
    puts "Lame."

    puts "Goodbye now."

  elsif answer == "Y"

    play

  else

    puts "You had two options, try again!"
  end
end

def check_color (color)

  if color == "2"

    puts "You got it!"
    win

  else
    puts "The options are 1, 2, 3, 4. Try again!"
    play
  end
end
start
