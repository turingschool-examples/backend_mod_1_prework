# MAGIC BOOK GAME

puts "A glowing Magic Book with a keyboard appears in front of you. A voice is heard: 'you can only view pages 9, 27, or 121. Choose wisely!'"

print "> "
page = $stdin.gets.chop

if page == "9"
  puts "Some of these magical items may bring you good furtune. Choose wisely! "
  puts "1. Rabbit's foot"
  puts "2. Dreamcatcher"
  puts "3. Egg"
  puts "4. Red diamond necklace"

  print "> "
  magical_item = $stdin.gets.chomp

  if magical_item == "1"
    puts "From now on the odds will always be in your favor."
  elsif magical_item == "2"
    puts "You are now protected from all bad spirits and bad vibes."
  elsif magical_item == "3"
    puts "Your land and everything in it will be fertile as long as you hold this egg."
  elsif magical_item == "4"
    puts "You now hold great power but also you have become oldest person on earth."
  else
    puts "You become the wise-one! The book becomes yours." % magical_item
  end

elsif page == "27"
  puts "Three magical potions appear:"
  puts "1. Red"
  puts "2. Green"
  puts "3. Orange"


  print "> "
  potion = $stdin.gets.chomp

  if potion == "1" || potion == "2"
    puts "You are now young and very strong and have also developed a love for tea."
  elsif potion > "2" && potion < "4"
    puts "A weird poisonous substance runs through your body. You freeze like a popsicle."
  else
    puts "You drink nothing and a bright light flashes from inside the book making you blind."
  end

elsif page == "121"
  puts "Spells"
  puts "1. Yikes yikes "
  puts "2. All powerful"
  puts "3. Flipped around"
  puts "4. Humble worker"

  print "> "
  spell = $stdin.gets.chomp

  if spell <= "2" && spell != "0"
    puts "You are turned into a frog and need to be kissed by a prince to come back to normal. Awesome!"
  elsif spell > "2" && spell < "4"
    puts "Your personality is now the opposite of what it really is."
  elsif spell == "4"
    puts "You become very knowledgeable and crafty."
  else
    puts "*poof* you disappear! "
  end

else
  puts "The book consumes you! Another page added to the book!"
end
