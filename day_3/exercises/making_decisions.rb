puts "Your alarm goes off! Is it still dark or is it light?"
puts "1. Dark"
puts "2. Light"

print "> "
time = $stdin.gets.chomp

if time == "1"
  puts "That's so early! Let's get you some coffee or tea."
  puts "1. Coffee, please!"
  puts "2. I'd prefer tea."

  print "> "
  beverage = $stdin.gets.chomp

  if beverage == "1"
    puts "Great choice. I'll get you a cinnamon bun to go with it."
  elsif beverage == "2"
    puts "That's fine. Let me see if we have any scones to go with it."
  else
    puts "Oh, fine then. Someone must be a little grouchy."
  end

elsif time == "2"
  puts "Good morning sunshine! What would you like to tackle today?"
  puts "1. Exercise"
  puts "2. Get right to work"
  puts "3. Take the day off"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "1" || insanity == "2"
    puts "Great choice! I hope you have a great day!"
  else
    puts "Maybe you're not feeling well..."
  end

else
  puts "Someone woke up on the wrong side of the bed!"
end
