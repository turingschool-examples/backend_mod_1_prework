puts "You need to pick out your outfit for the day. Do you want to (1) look fancy or (2) dress comfortably?"

print "> "
choice = $stdin.gets.chomp

if choice == "1"
  puts "1. Black-tie"
  puts "2. Business"
  puts "3. Business Casual"
  puts "4. Smart Casual"

  print "> "
  fancy = $stdin.gets.chomp

  if fancy == "1"
    puts "Where do you even buy something like this? Good luck!"
  elsif fancy == "2"
    puts "Are you applying for a loan? Good luck!"
  elsif fancy == "3"
    puts "Perfect, you can hit the golf course after work. Good luck!"
  elsif fancy == "4"
    puts "What even is smart casual? You'd better start Googling. Good Luck!"
  else
    puts "I thought we were getting fancy today?"
  end

elsif choice == "2"
  puts "1. Athleasure"
  puts "2. Cargo shorts"
  puts "3. Sweats"

  print "> "
  casual = $stdin.gets.chomp

  if casual == "1"
    puts "You never know when you'll need to break into a workout. Smart!"
  elsif casual == "2"
    puts "You always want a place to keep your bottle openers. Smart!"
  elsif casual == "3"
    puts "Who are we kidding ourselves? No one will see us on camera. Smart!"
  else
    puts "Staying in bed means less laundry to do. Smart!"
  end

else
  puts "Decisions are hard. Get some coffee."
end
