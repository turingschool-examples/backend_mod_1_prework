#This is the game I made up.

puts "You're dead. You have some decisions to make. What do you choose to do?"
puts "1. Reincarnate!"
puts "2. Stay dead."
puts "3. Visit the outer space."
puts "4. Enter purgatory."

print "> "
decision = $stdin.gets.chomp

if decision == "1"
  puts "What would you like to be reincarnated as?"
  puts "1. A pixar ant like the one in Antz."
  puts "2. Any marsupial."
  puts "3. A lobster, obviously."

  print "> "
  reincarnation = $stdin.gets.chomp

  if reincarnation == "1"
    puts "Good luck in the Pixarverse!"
  elsif reincarnation == "2"
    puts "WHICH MARSUPIAL!"
    puts "1. A KANGAROO"
    puts "2. A KOALA"
    puts "3. A CAPYBARA"

    print "> "
    marsupial = $stdin.gets.chomp

    if marsupial == "1" || marsupial == "2"
      puts "yay"
    else
      puts "THATS NOT A MARSUPIAL. Now you are reincarnated as a tarantula."
    end

  elsif reincarnation == "3"
    puts "That was a good movie."

  else
    puts "I hear that, %s." % reincarnation
  end

elsif decision == "2"
  puts "Why?"
  puts "1. Existence is pain."
  puts "2. Been there, done that."
  puts "3. This giant, warm pool of collective consciousness feels good."

  print "> "
  why_tho = $stdin.gets.chomp

  if why_tho == "1" || why_tho == "2"
    puts "For sure for sure."
else
  puts "I know, right?"
end

elsif decision == "3"
  puts "Peter Pan once said, 'What an adventure it would be to die' but that's not a direct quote."
  puts "1. Peanut butter?"
  puts "2. Genesis."
  puts "3. Word."

  print "> "
  response = $stdin.gets.chomp

  if response == "1" || response == "2"
    puts "You are now on the same planet the main character in A Wrinkle In Time Visits when she's looking for her dad."
  elsif response == "3"
    puts "You are at the outer edge of all creation. You see a golden record floating by."
    puts "1. Grab it."
    puts "2. What is this image?"
    puts "3. What is that sound?"

    print "> "
    record = $stdin.gets.chomp

    if record == "1"
      puts "Looks like you found a record."
    else
      puts "Carl Sagan."
    end
end

elsif decision == "4"
  puts "You have the choice to become a..."
  puts "1. Poltergeist."
  puts "2. Ghost."
  puts "3. Non-human entity."

  print "> "
  paranormal = $stdin.gets.chomp

  if paranormal == "1" || paranormal == "3"
    puts "You can choose to haunt one of the following:"
    puts "1. An ex."
    puts "2. A family member."
    puts "3. The pet you left behind."

    print "> "
    haunted = $stdin.gets.chomp

    if haunted == "1" || haunted == "2"
      puts "Happy haunting ya ghoul!"
    elsif haunted == "3"
      puts "You win an eternity with your pet."
    end

  elsif response == "2"
    puts "Find somewhere to dwell until you go towards the light."
else
  puts "Weird!"
end

else
  puts "Nothing matters. What did Kafka say? Whatever it was, he was right."
end
