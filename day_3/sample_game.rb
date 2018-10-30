puts 'Your mother greets you, "Good morning, son?" How do you respond?'
puts '1. "Well, mother. Thank you. How are you?"'
puts '2. "Leave me alone!"'

print "> "
respond = $stdin.gets.chomp

if respond == "1"
  puts "What a polite child you are! Now, you have to go run errands for her..."
  puts "Go to the store and pick up the following: Shampoo, Eggs, Spinach, Dragonfruit."
  puts "Which grocery store do you go to?"
  puts "1. King Soopers"
  puts "2. Safeway"
  puts "3. Whole Foods"

  print "> "
  store = $stdin.gets.chomp

  if store == "1"
    puts "Good luck trying to find good dragonfruit at King Soopers."
    puts "Plus, you can't splurge on nice produce for your poor mother at Whole Foods?"
    puts "        ...Way to go..."
  elsif store == "2"
    puts "Way to bankrupt your family on similar quality!"
  elsif store == "3"
    puts "It may be healthy, but the shampoo costs way more than it should."
  else
    puts "I don't know what your plan is, but anything sounds better than shopping."
    puts "     Good fa you!" % store
  end

elsif respond == "2"
  puts "Congrats! You've been kicked out of the house! Way to go!"
  puts "Now where will you go?"
  puts "1. Shady motel"
  puts "2. Backpacking through Europe"
  puts "3. Squat in a vacationing movie star's California seaside mansion"

  print "> "
  go = $stdin.gets.chomp

  if go == "1"
    puts "Well, at least it's cheap. Try not to get murdered!"
  elsif go == "2"
    puts "What a plan! Sounds beautiful."
    puts "Due to insufficent funds, you will need to swim there."
  elsif go == "3"
    puts "This is clearly your best option. I recommend Tony Stark's Malibu home."
    puts "He's on Titan mourning the loss of Peter Parker at the moment."
    puts "Sad, but it works for you!"
  else
    puts "I don't know what your plan is. Shoulda been nicer to mom!"
  end

else
  puts "Your relationship to your mother remains a mystery. Now go clean your room!"
end
