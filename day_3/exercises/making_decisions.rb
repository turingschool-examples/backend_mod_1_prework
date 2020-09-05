puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Reason with the bear, attempt to convince him/her to let you live."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "After reasoning with the bear for 10 minutes it seems like you're making some headway in convincing him."
    puts "1. Get angry and demand the bear leave you alone."
    puts "2. Continue smooth-talking the bear."

    print "> "
    convince = $stdin.gets.chomp

      if convince == "1"
        puts "Anger is the language of the bear."
        puts "1. The bear invites you to meet his/her partner for dinner this weekend. You'd be delighted!"
        puts "2. ...would rather not..."

        dinner = $stdin.gets.chomp
        print "> "
          if dinner == "1"
            puts "You have a lovely dinner with the bears. Good Job!"
          elsif dinner == "2"
            puts "The bear appears to be letting you go, but at the last minute mauls you to your death. Good Job!"
          end
      elsif convince == "2"
        puts "The bear can sense your disingenuous tone. He eats your face. Good Job!"
      end
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina"
  puts "1. Bluberries."
  puts "2. Yellow jacket clothespins"
  puts "3. Understanding revolvers yelling melodies."
  puts "4. ...touch the retina of Cthulu.. do it.."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "4"
    puts "You touch Cthulu's retina, imbuing you with the power of 1000 suns."
    puts "Cthulu wants to fuse with you. Will you do it?"
    puts "1. Yes definitely, let's take over the world! I love you Cthulu!"
    puts "2. Maybe some other time, I need to get back to feed my cats.."

    fuse = $stdin.gets.chomp
    print "> "

    if fuse == "1"
      puts "You fuse with Cthulu, world domination is eminent. Good Job!"
    elsif fuse == "2"
      puts "Cthulu teleports you back to your home, in Georgia. You feed your cat! Good Job!"
    else
      puts "This does not satisfy Cthulu. Cthulu explodes you with his mind."
    end
  else
    puts "The insansity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end


# STUDY DRILLS:
# modified the original game to add more decision paths
# see cyoa_game.rb for my game
