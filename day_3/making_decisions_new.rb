puts "You encounter a dog in the street. What do you do?"
puts "1. Call it over in a sweet voice."
puts "2. Chase it."
puts "3. Run away as fast as you can."

print "> "
dog = $stdin.gets.chomp

if dog == "1"
  puts "The dog walks up to you.  What do you do?"
  puts "1. Pet it."
  puts "2. Scream at it."
  puts "3. Freeze in terror."

  print "> "
  react = $stdin.gets.chomp

  if react == "1"
    puts "This dog doesn't like to be pet. John wick is coming for you."
  elsif react == "2"
    puts "It's wrong to be mean to dogs. John Wick is coming for you."
  elsif react == "3"
    puts "Your fear disappoints the dog. John Wick is coming for you."
  else
    puts "You should obey the instructions. John Wick is coming for you."
  end

elsif dog == "2"
  puts "The dog growls and his eyes glow red. What do you do?"
  puts "1. Try to fight the dog."
  puts "2. Run away as fast as you can."
  puts "3. Freeze in terror."

  print "> "
  fight_or_flight = $stdin.gets.chomp

  if fight_or_flight == "1" || fight_or_flight == "2"
    puts "Wrong move, kiddo. John Wick is coming for you."
  else
    puts "You made the right move...just wait until John Wick gets here."
  end

else
  puts "John Wick doesn't like how you looked at the dog. You're in trouble now, bucko."
end
