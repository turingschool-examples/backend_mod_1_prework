puts "You're hungry but don't know which pie to eat.
Do you eat pie #1 or pie #2 ?"

print "> "
pie = $stdin.gets.chomp

if pie == "1"
  puts "You ate old pie and get sick to your tummy. What do you do?"
  puts "1. Run to the bathroom."
  puts "2. Scream 'WHY!?'"

  print "> "
  sick = $stdin.gets.chomp

  if sick == "1"
    puts "Just before you make it to the toilet you puke...ewwwwwwaaaa!"
  elsif sick == "2"
    puts "You ask 'What do I do with my hands?'"
  else
    puts "Doing %s is your only escape. Life is good." % sick
  end

elsif pie == "2"
  puts "Your scream appeases the chef and he gives you some pepto."
  puts "1. Bark"
  puts "2. tickle-me-elmo"
  puts "3. Wrestle the undertaker."

  print "> "
  scream = $stdin.gets.chomp

  if scream == "1" || scream == "2"
    puts "No one can read chicken-scratch, just type it!"
  else
    puts "really?..."
  end

else
  puts "BBQ stain on my white T-Shirt?"
end
