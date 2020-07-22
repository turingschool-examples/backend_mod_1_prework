puts "You come across a crossraod.  Do you go down pathway #1, pathway #2 or pathway #3?"

print "> "
pathway = $stdin.gets.chomp

if pathway == "1"
  puts "There's a giant rat in a clown costume.  What do you do?"
  puts "1. Dance with the rat"
  puts "2. Throw tomatoes at the rat."
  puts "3. Try to run over the rat with your car"

  print "> "
  rat= $stdin.gets.chomp

  if rat == "1"
    puts "The rat smiles and dances along with you!"
  elsif rat == "2"
    puts "The rat gets angry and grows 10x as large!"
  elsif rat == "3"
    puts "The rat grows thick fir and laughs at your attempt!"
  else
    puts "Well, doing %s is probably better.  Rat runs away." % rat
  end

elsif pathway == "2"
  puts "You come across a giant pot of gold with a raindbow ending right above it."
  puts "1. Try to take the gold."
  puts "2. Stare at the gold."
  puts "3. Look around to see if anyone is nearby."
  puts "4. Call your friends."

  print "> "
  gold = $stdin.gets.chomp

  if gold == "1" || gold == "2" || gold == "3"
    puts "A smalll Leprachan walks into the road staring at you!"
  else
    puts "Nobody picks up... you're all alone!"
  end

else
  puts "Your car slowly runs out of gas and you have nowhere to go!"
end
