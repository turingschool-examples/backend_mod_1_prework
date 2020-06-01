puts "A wizard offers you three concotions and promises immortality if you choose the right one"
puts "1. A drink labeled 'Live Forever'"
puts "2. A drink labeled 'It's this one, I promise'"
puts "3. A drink labeled 'Don't drink this'"

print "> "
drink = $stdin.gets.chomp

if drink == "1"
  puts "You feel the power of immortality take over you."

elsif drink == "2"
  puts "You start to feel your throat clench."
  puts "1. This is just the beginning of the transformation. Wait until it takes full effect."
  puts "2. Reach for the drink labeled 'Live Forever'."
  puts "3. Reach for the drink labeled 'Don't drink this'."

  print "> "
  drink2 = $stdin.gets.chomp

  if drink2 == "1"
    puts "You can't breathe and don't have the strength to reach for another drink anymore. You die."
  elsif drink2 == "2"
    puts "You grab the drink just in time. You are now immortal."
  elsif drink2 == "3"
    puts "Why would you drink this with that label? You die instantly."
  end

elsif drink == "3"
  puts "You've made a grave mistake. It said 'Don't drink this'! You die instantly."

else
  puts "You don't need this drink. You decline and the wizard informs you that you will die in 32 years surrounded by loved ones."
end 
