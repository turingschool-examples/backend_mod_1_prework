puts "A man walks up to you and offers you a blue or red pill. Which pill do you take?"

print ">"
pill = $stdin.gets.chomp

if pill == "blue"
  puts "You wake up in a strange room that has two doors. Which do you choose?"
  puts "1. This door is very large and is covered in jungle vines and moss"
  puts "2. This door is so small that you'll have to crawl through it"

  print ">"
  door = $stdin.gets.chomp

  if door == "1"
    puts "You're now a blue giant stuck living in the movie Avatar. Good luck!"
  elsif door == "2"
    puts "You've just been turned into a smurf, haha. Good luck!"
  else
    puts "You're indecision was costly. You're now eternally stuck in this room watching reruns of the Jersy Shore!"
  end

elsif pill == "red"
  puts "After 15 minutes you're entire body swells and your head explodes. Ouch!"

else
  puts "Good choice! You shouldn't be taking pills from strangers."
end 
