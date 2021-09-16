puts "You awaken in a dark room. A voice calls out to you saying:"
puts "'Hello there!'"
puts "How do you respond?:"

$no_my_name = "'No, my name is BALTHAZAR'"
$look_around = " You are in a small room that has been decorated like a \n child's dream of the fashionable 80s. Everything is either \n fuzzy, shiny, or the wrong color. Your eye catches a \n furry brown picture frame holding what looks to be a signed \n lock of Jon Bon Jovi's hair. You quickly avoid looking \n around anymore and return your attention to the man"
remember = "You cannot remember much of anything, except maybe you were trying out \n a new immersive videogame, when everything went black.\n The guidebook said you would be introduced to the Queen of Castlevane \n by someone named JAMIE."
$asked_name = false
print "> "
response = $stdin.gets.chomp

if response == "general kenobi" || response == "General Kenobi"
  puts $no_my_name
  $asked_name = true
end

puts "A short beady eyed man wearing a floral smock and grimey slippers turns on the light"
sleep(3)
puts "'Oh,' he says, 'you are awake.'"
sleep(2)

def first_action()
  puts "You are sitting on a jaguar print cushy chair. Do you:"
  sleep(3)
  puts " 1. Look around \n 2. Stand up \n 3. Try and remember how you got here"

  print "> "
  return $stdin.gets.chomp
end

def level_1(temp, remember)
  if temp == "1"
    puts $look_around
    big_function(remember)
  elsif temp == "3"
    puts remember
    sleep(6)
    if $asked_name == false
      puts "You ask the stout man if his name is JAMIE"
      sleep(2)
      puts $no_my_name
      sleep(2)
    end
    big_function(remember)
  elsif temp == "2"
    puts "You stand up"
    puts "The man asks you if you are ready to meet the Queen (y/n)"
    print "> "
    answer = $stdin.gets.chomp
    if answer == "y"
      puts "Good luck! \n LEVEL ONE COMPLETE"
      return true
    else
      big_function(remember)
    end
  big_function(remember)
  end
end

def big_function(remember)
  level_1(first_action(), remember)
end

big_function(remember)
