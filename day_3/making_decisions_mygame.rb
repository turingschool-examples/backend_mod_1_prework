puts "Would you like to play a game?"

print "> "

game = $stdin.gets.chomp.downcase.gsub(/[[:punct:]]/, '')

if ["yes", "ok", "sure", "why not", "ya", "okay"].include? game
  puts "Good choice. I need you to trust me. Can you do that?"

  print "> "

  trust = $stdin.gets.chomp.downcase.gsub(/[[:punct:]]/, '')

  if ["yes", "sure", "i think so", "ok", "ya", "okay"].include? trust
    puts "Ok... let's say you're home alone. The lights suddenly flicker and you hear a loud noise coming from the basement. What do you do?"
    puts "1. Check it out."
    puts "2. Scream and run out of the house down the street without your shoes."
    puts "3. Scream and run out of the house down the street WITH your shoes."
    puts "4. I don't have a basement."

    print "> "

    what_do = $stdin.gets.chomp.downcase.gsub(/[[:punct:]]/, '')
      if ["1", "check it out"].include? what_do
        puts "You walk down into the basement. The lights are out. You get smacked in the back of the head and pass out."
        puts "..."
        $stdout.flush
        sleep(4)
        puts "Tell me what you think is happening in a single sentence."

        print "> "

        happening = $stdin.gets.chomp.downcase

        puts "Well, '%s' is wrong." % happening
        puts "..."
        $stdout.flush
        sleep(4)
        puts "Your best friend smacked you in the head with a pipe, drug you upstairs to a room full of your friends and family, and woke you up with the tickle of a feather to craziest suprise birthday party you've ever had! WOOHOO!!"

      elsif what_do == "2" || what_do == "3"
        puts "Regardless if you have your shoes, this is an extreme over reaction.. but you probably won't be murdered in your house."
      elsif what_do == "4"
        puts "Good. Nothing good every happens in basements."
      else
        puts "I thought you were going to trust me...? Instead you've ruined my game and I don't ever want to talk to you again."
      end
  else
    puts "Well then, I can't trust you either. Good day."
  end
elsif ["maybe", "i dont know"].include? game
  puts "You should have just said yes."
else
  puts "Bad choice. We could have had a lot of fun together."
end
