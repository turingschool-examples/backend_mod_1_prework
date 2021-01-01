print "Do you know Jimmy? "
friend = gets.chomp.downcase

if friend == "yes"
  print "Does he live on Main Street? "
  home = gets.chomp.downcase

  if home == "yes"
    print "Awesome, I'll head there now!"
  else
    print "Okay I'll figure it out then."
  end

else
  print "Do you know his roommate Bob? "
  friend2 = gets.chomp.downcase

  if friend2 == "yes"
    print "If you could give me his phone number that would be great."
  else
    print "Oh, nevermind then I'll ask Greg."
  end

end
