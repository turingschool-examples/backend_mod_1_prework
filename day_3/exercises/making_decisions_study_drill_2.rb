puts "You decide to go on an adventure. Do you (enter a number): 1. Follow that goose and see where you end up, 2. Throw a rock at that wasp nest and see what happens, 3. Learn how to code, or 4. Start a garden?"

print "> "
choice = $stdin.gets.chomp

if choice == "1"
  puts "The goose leads you to a child eating an ice cream cone. What do you do?"
  puts "1. Steal the kid's ice cream cone and share it with the goose."
  puts "2. Chase the goose away and get an ice cream cone of your own."

  print "> "
  goose = $stdin.gets.chomp

  if goose == "1"
    puts "You have questionable morals."
  elsif goose == "2"
    puts "That was probably a good choice. Geese are the worst."
  end

elsif choice == "2"
  puts "The wasps come out in an angry storm. What now?"
  puts "1. Run away as fast as you can."
  puts "2. Stand and fight!"

  print "> "
  wasps = $stdin.gets.chomp

  if wasps == "1" || wasps == "2"
    puts "The wasps sting you. It's terrible. You're allergic. Why did you pick this adventure?"
  else
    puts "You have to make some kind of decision!"
  end

elsif choice == "3"
  puts "You start to learn coding, but hit a difficult challenge. What now?"
  puts "1. Give up."
  puts "2. Overcome the problem using your many resources."

  print "> "
  coding = $stdin.gets.chomp

  if coding == "1"
    puts "You gave up so easily! What could you do differently next time? If you're going to Turing, you kind of have to try harder, because your tuition and future career depend on it."
  elsif coding == "2"
    puts "All right! You're showing great resilience!"
  end

elsif choice == "4"
    puts "You are trying to decide what to plant. What seeds do you choose?"
    puts "1. Tomatoes, cucumbers, peppers, and carrots."
    puts "2. Begonias, lilies, roses, and tulips."
    puts "3. Pizza, chicken nuggets, popsicles, and lasagna."

  print = "> "
  garden = $stdin.gets.chomp

  if garden == "1"
    puts "Great! You can make a salad once everything grows."
  elsif garden == "2"
    puts "Great! You can give people cut flowers and everyone will be happy."
  elsif garden == "3"
    puts "That's not how gardening works."
end

else
  puts "You hate adventures."
  end
