puts "Would you rather..."
puts "(1) fight one horse sized duck"
puts "OR"
puts "(2) fight 100 duck sized horses?"

print ">"
decision = $stdin.gets.chomp

if decision == "1"
  puts "Well, how would you fight it?"
  puts "(1) My Karate skills"
  puts "(2) I'd make friends with it and ride it off into the distance"
  puts "(3) I'd use some type of weapon."

  print ">"
  fight_giant_duck = $stdin.gets.chomp

  if fight_giant_duck == "1"
    puts "Good luck with that! You must be pretty confident in your abilities!"
  elsif fight_giant_duck == "2"
    puts "That sounds magical!"
  else fight_giant_duck == "3"
    puts "I forgot to mention that this scenario doesn't allow you to use weapons. I'm sorry, but you have lost. "
  end


elsif decision == "2" || "(2)" || "fight 100 duck sized horses"
  puts "Well, how would you fight it?"
  puts "(1) I'd just kick them."
  puts "(2) I really don't think I'd have to fight them. I think they will be cute and adorable."
  puts "(3) I'd use a weed wacker."

  print ">"
  fight_tiny_horses = $stdin.gets.chomp

  if fight_tiny_horses == "1"
    puts "I hope you'll be wearing steel toe'd boots! I bet those thigns could bite!"
  elsif fight_tiny_horses == "2"
    puts "Here's hoping your intuition is accurate!"
  elsif fight_tiny_horses == "3"
    puts "I forgot to mention that this scenario doesn't allow you to use man made weapons. I'd group weed wackers into the weapon category."
  end

end
