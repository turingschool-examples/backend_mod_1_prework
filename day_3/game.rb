puts "You are feeling blue from a recent breakup. A friend comes over to check on you. Do you 1: Open the door? Or 2: Ignore the knock and pretend you aren't home?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "She is excited to see you and brought her boyfriend. You..."
  puts "1. Act happy to see her."
  puts "2. Tell her you appreciate it but are not feeling well right now."
  puts "3. Scowl at her boyfriend and tell him to leave."

  print "> "
  reaction = $stdin.gets.chomp

  if reaction == "1" || reaction == "2"
    puts "She seems sympathetic. You invite her in and..."
    puts "1. She tells you you need to get a grip."
    puts "2. She tells you your feelings are completely warranted."
  else
    puts "You are the worst. She may never talk to you again. You..."
    puts "A. Apologize and invite them in."
    puts "B. Apologize and shut the door."
end

  print "> "
  her_reaction = $stdin.gets.chomp

  if her_reaction == "1"
    puts "You yell back at her and start ugly crying."
  elsif her_reaction == "2"
    puts "You feel so seen that you start crying until you can't see clearly anymore."
  else
    puts "Her boyfriend punches you in the face."
end

elsif door == "2"
    puts "She eventually stops knocking and leaves. You come out from hiding and..."
    puts "1. Grab a pint of Ben & Jerry's from the freezer."
    puts "2. Hide under a blanket and play love songs."
    puts "3. Stalk your ex on Instagram and go back through old photos of him."

    print "< "
    ignore = $stdin.gets.chomp

    if ignore == "1" || ignore == "2"
      puts "You start ugly crying and turn into a puddle of your own tears."
    else
      puts "You are so pathetic."
    end

  else
    puts "Wow. You really do need to get a grip."
  end
