puts "You wake up on a forest pine-needle floor. There's a wooded path to your left and a natural staircase to your right. Do you want to take the wooded path?"

print "Y or N > "
path = $stdin.gets.chomp

if path == "Y"
  puts "There's a giant bear along the path eating a chese cake. What do you do?"
  puts "1. Offer him some milk."
  puts "2. Steal his cheesecake."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear thanks you and you become friends. Good job!"
  elsif bear == "2"
    puts "The bear eats your ears. Good job!"
  else
    puts "Well, doing %s is probably OK. Bear runs away,  leaving the cake behind" % bear
  end

elsif path == "N"
  puts "You climb the staircase to a vast mesa. Do you?"
  puts "1. Make camp for the night."
  puts "2. Run as fast as you can as long as you can!"
  puts "3. Go back down the staircase."

  print "> "
  choice = $stdin.gets.chomp

  if choice == "1" || choice == "2"
    puts "Excellent choice. Once you tire out, night falls and the adventure begins. Good job!"
  else
    puts "The staircase vanishes behind you and is replaced with an elegant tea set. Good job!"
  end

else
  puts "You stumble into quicksand and sink. Good job!"
end
