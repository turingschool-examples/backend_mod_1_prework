puts "Welcome to %. Choose your class."
puts " 1. Archer, 2. Warrior, or 3. Mage?"


print "> "
user_class = $stdin.gets.chomp

if user_class == "1" || user_class == "1." || user_class == "one" || user_class == "One"
  puts "Choose your subclass"
  puts "1. Ranged?"
  puts "2. Assassin?"
  puts "3. Custom?"

  print "> "
  archer_class = $stdin.gets.chomp

  if archer_class == "1" || archer_class == "1." || archer_class == "one" || archer_class == "One" || archer_class == "2" || archer_class == "2." || archer_class == "two" || archer_class == "Two" || archer_class == "3" || archer_class == "3." || archer_class == "three" || archer_class == "Three"
    puts "Creation Complete!"
  else
    puts "Whether it is because you could'nt pick up your sword because you are weak, are not agile enough to get out of bed, or you are not intelligent enough to cast a spell, it does not matter. You lose."
  end

elsif user_class == "2" || user_class == "2." || user_class == "two" || user_class == "Two"
  puts "Choose your subclass."
  puts "1. Sword and Shield."
  puts "2. Dual Wield."
  puts "3. Custom."

  print "> "
  warrior_class = $stdin.gets.chomp

  if warrior_class == "1" || warrior_class == "1." || warrior_class == "one" || warrior_class == "One" || warrior_class == "2" || warrior_class == "2." || warrior_class == "two" || warrior_class == "Two" || warrior_class == "3" || warrior_class == "3." || warrior_class == "three" || warrior_class == "Three"
    puts "Creation Complete!"
  else
    puts "Whether it is because you could'nt pick up your sword because you are weak, are not agile enough to get out of bed, or you are not intelligent enough to cast a spell, it does not matter. You lose."
  end


elsif user_class == "3" || user_class == "3." || user_class == "three" || user_class == "Three"
  puts "Choose your subclass."
  puts "1. Fire."
  puts "2. Water."
  puts "3. Custom."

  print "> "
  mage_class = $stdin.gets.chomp

  if mage_class == "1" || mage_class == "1." || mage_class == "one" || mage_class == "One" || mage_class == "2" || mage_class == "2." || mage_class == "two" || mage_class == "Two" || mage_class == "3" || mage_class == "3." || mage_class == "three" || mage_class == "Three"

    puts "Creation Complete!"
  else
    puts "Whether it is because you could'nt pick up your sword because you are weak, are not agile enough to get out of bed, or you are not intelligent enough to cast a spell, it does not matter. You lose."
  end


end
