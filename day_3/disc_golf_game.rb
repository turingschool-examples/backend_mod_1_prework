puts "It's the 18th hole. It's an island hole, 350 feet, moderately downhill, with a 20 mph left-to-right crosswind. If you birdie, you win the tournament. What disc do you throw?"
puts "1. Sky God P2 (putter)"
puts "2. Buzzz (midrange)"
puts "3. Sexton Firebird (fairway driver)"
puts "4. 4x McBeth Destroyer (distance driver)"

print "> "
disc = $stdin.gets.chomp

if disc == "1" || disc == "2"
  puts "Yeah, that's not gonna work in this wind. That disc is going for a swim. Better luck next time!"

elsif disc == "3" || disc == "4"
  puts "That could work. What angle do you throw it on?"
  puts "1. Hyzer"
  puts "2. Flat"
  puts "3. Anhyzer"
  puts "4. Thumber all day!"
  angle = $stdin.gets.chomp
  choices = *(1..4)

  if angle == "4"
    puts "What, are you crazy? You ain't getting that disc back. Better luck next time!"
  elsif (disc == "3" && angle == "1") || (disc == "4" && angle == "2")
    puts "Parked! Tap in a birdie for the win! Congratulations!"
  elsif !(choices.include?(angle))
    puts "What kind of crazy throw was that?! You deserve to lose that disc and the tournament. LOL!"
  else
    puts "Ooh, so close! You hit in bounds but skipped into the water. Looks like par at best. Better luck next time!"
  end
else
  puts "That disc isn't PDGA approved. 2 stroke penalty. You lose."
end
