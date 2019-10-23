

puts "Dad: Alex can you help me fix something on my computer?"
puts "(choose '1' for 'Yes' | '2' for 'No' | '3' for 'Not now, but maybe later')"
print "> "
choice = $stdin.gets.chomp

if choice == "1"
  puts "(2 hours later). Thanks, it seems to be working."
  puts "Why is this other thing not working anymore? Did you break it?"
  puts "(choose '1' for 'Yes, I did' | '2' for 'No, I didn't' | '3' for 'I'm not sure')"
  print "> "
  choice2 = $stdin.gets.chomp

    if choice2 == "1"
      puts "Well fix it then!"
    elsif choice2 == "2"
      puts "Strange, it was working until you touched my computer and now it's not."
    elsif choice2 == "3"
      puts "I should have asked your brother to help instead. You don't seem to know what you're doing"
    end
elsif choice == "2"
  puts "So you made me buy a new computer and now you won't help me set it up?"
  puts "(choose '1' for 'I'm busy' | '2' for 'Alright, I'll do it')"
  print "> "
  choice3 = $stdin.gets.chomp

    if choice3 == "1"
      puts "Well, come back when you're done with your work then, I need help!"
    elsif choice3 == "2"
      puts "Ok great and don't forget to explain every little step you take along the way."
    else
      puts "Forget about it, I'll take care of that myself"
    end
elsif choice == "3"
  puts "Alright, the sooner the better."
else
  puts "Forget about it, I'll take care of that myself"
end
