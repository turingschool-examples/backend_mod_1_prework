puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print ">"
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear gets sad, and you stay to comfort him. What do you do?"
    puts "1. Rub its furry back."
    puts "2. Tell it to 'smell ya later'."

    print ">"
    comfort = $stdin.gets.chomp

    if comfort == "1"
      puts "The bear thanks you. You two talk for a while, and offers to explore the other doors together. What do you do?"
      puts "1. Accept the offer. Sounds cool."
      puts "2. Politely decline. You've got pre-work to finish."

      print ">"
      offer = $stdin.gets.chomp

      if offer == "1"
        puts "You and the bear meet Cthulu, who shows you how to turn on the lights in the original room. There is a third door with an 'Exit' sign on it. Great job!"
      elsif offer == "2"
        puts "The bear understands, and mentions that he thinks the first room has good wifi. Great job!"
      else
        puts "The bear gets impatient and locks you in his cake room. Great job!"
      end
    elsif comfort == "2"
      puts "The bear is angered by your insensitivity and eats the entire cake, including your hand. What do you do?"
      puts "1. Ask the bear to 'Give me a hand with the door.'."
      puts "2. Slip your real hand down through your sleeve. That fake hand finally came in handy!"

      print ">"
      hand = $stdin.gets.chomp

      if hand == "1"
        puts "The bear laughs and admires your pain tolerance. He shows you the way out. Great job!"
      elsif hand == "2"
        puts "The bear is flabbergasted, but now he needs to go to the vet. You both leave together so he can get your fake hand removed. Great job!"
      else
        puts "You pass out from blood loss. The pre-work goes unfinished. Horrible!"
      end
    else
      puts "The bear couldn't understand you, as you turn to leave you slip on frosting, and fall into the abyss. Great job!"
    end
  elsif bear == "2"
    puts "The bear roars back, flinging bear saliva all over the cake. What do you do?"
    puts "1. Run away and eat the cake."
    puts "2. Give the cake back because it has bear spit on it."

    print ">"
    cake = $stdin.gets.chomp

    if cake == "1"
      puts "You're now back where you started, and there's a very upset bear in your vacinity. Great job!"
    elsif cake == "2"
      puts "The bear thanks you, and tells you how to get out of the cakebear labrynth. Great job!"
    else
      puts "You and the bear enter an endless staring contest. Here's to eternity. Great job!"
    end
  else
    puts "Well, doing %s is probably better. Bear runs away." %bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print ">"
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
