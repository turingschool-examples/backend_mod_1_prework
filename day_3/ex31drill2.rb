puts "You watch as a train full of students rushes towards a break in the tracks."
puts "If they don't switch tracks, it will mean certain death for all of them."
puts "If they switch tracks, they will run over your best friend, whose foot is caught in the other track."
puts "Only you can reach the track-switch controls."
puts "What do you do?!"
puts "1. Switch the tracks! No single life is worth so many!"
puts "2. Do nothing, it is not up to you to make such a decision."
puts "3. Do nothing, your friend's life is worth the cost."

print "> "
choice = $stdin.gets.chomp

if choice == "1"
  puts "Tough choice, but you saved a train full of people."
  puts "Do you think your friend would have agreed with your decision?"
  puts "1. My friend would have made this sacrifice willingly."
  puts "2. Probably not, but my friend wasn't strong enough to see the reality of the situation."
  puts "3. No, my friend was a jerk, but I saved the kids!"

  print "> "
  friend = $stdin.gets.chomp

  if friend == "1"
    puts "What a brave soul, a true hero."
  elsif friend == "2"
    puts "You must feel pretty conflicted, then."
    puts "Would you have sacrificed yourself, in your friend's shoes?"
    puts "1. Absolutely!"
    puts "2. Probably not."
    puts "3. No, but luckily I didn't have to!"

    print "> "
    sacrifice = $stdin.gets.chomp

    if sacrifice == "1"
      puts "I'm not sure I believe you..."
      puts "but we will never know, will we?"
    elsif sacrifice == "2"
      puts "Wow, but you were willing to make that choice for someone else? Geez..."
    elsif sacrifice == "3"
      puts "Damn, you are ruthless!"
    else
      puts "That's interesting..."
    end

  elsif friend == "3"
    puts "Oh, well okay then..."
  else
    puts "Hmmmm, that's interesting."
  end

elsif choice == "2"
  puts "It's hard to blame you for shying away from this, but the whole train was lost..."
  puts "You could have prevented this."

elsif choice == "3"
  puts "Wow, hopefully your friend will agree with you."
  puts "You're both going to have to live with this decision..."

else
  puts "Okay, interesting but perhaps not very well thought-out..."

end
