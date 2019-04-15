# my own game from ex 31

puts "Morpheus appears and offers you two choices. You can take the red pill or the blue pill."

print "> "
pill = $stdin.gets.chomp

if pill == "red"
  puts "There's a giant cannibal here eating a human head.  What do you do?"
  puts "1. Run away."
  puts "2. Scream at the cannibal."

  print "> "
  cannibal = $stdin.gets.chomp

  if cannibal == "1"
    puts "The cannibal eats your face off.  Success!"
  elsif cannibal == "2"
    puts "The cannibal eats your legs off.  Success!"
  else
    puts "Well, doing %s is probably better.  Cannibal runs away." % cannibal
  end

elsif pill == "blue"
  puts "You must eat a can of sardines to survive."
  puts "1. Waffles."
  puts "2. Booby traps."
  puts "3. Yodeling contest."

  print "> "
  survivability = $stdin.gets.chomp

  if survivability == "1" || survivability == "2"
    puts "You die in a fiery blaze of glory.  Success!"
  else
    puts "Your brain is slowly and painfully devoured by worms.  Success!"
  end

else
  puts "You slip on a banana peel and stumble off a roof (and die).  Success!"
end
