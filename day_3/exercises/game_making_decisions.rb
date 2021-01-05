puts "Do you want to play video game #1, #2, or #3?"

print "> "
game = $stdin.gets.chomp

if game == "1"
  puts "You have chosen Skyrim!"
  puts "1. Load previous save."
  puts "2. Look at mods."
  puts "3. Start a new game."
  puts "4. Quit to desktop."

  print "> "
  menu_choice = $stdin.gets.chomp

  if menu_choice == "1"
    puts "Loading..."
  elsif menu_choice == "2"
    puts "List of mods..."
  elsif menu_choice == "3"
    puts "Play introduction!"
  elsif menu_choice == "4"
    puts "Would you like to quit to Desktop?"
    puts "1. Yes."
    puts "2. No."

    print "> "
    quit_choice = $stdin.gets.chomp

    if quit_choice == "1"
      puts "Shutting down..."
    else
      puts "Main menu..."
    end
  end

elsif game == "2"
  puts "You have chosen Forza 4!"
  puts "1. Load previous save."
  puts "2. Go to garage."
  puts "3. Quick race."
  puts "4. Quit to desktop."

  print "> "
  menu_choice = $stdin.gets.chomp

  if menu_choice == "1"
    puts "Get ready to race!"
  elsif menu_choice == "2"
    puts "Welcome to the garage!"
    puts "1. Look at cars"
    puts "2. Modify cars"
    puts "3. Buy cars"

    print "> "
    garage_choice = $stdin.gets.chomp

    if garage_choice == "1"
      puts "Oooo pretty cars"
    elsif garage_choice == "2"
      puts "What are we modifying?"
    else garage_choice == "3"
      puts "Here are the cars for sale!"
    end

  elsif menu_choice == "3"
    puts "3, 2, 1, GREEN"
  else menu_choice == "4"
    puts "Would you like to quit to Desktop?"
    puts "1. Yes"
    puts "2. No"

    print "> "
    quit_choice = $stdin.gets.chomp

    if quit_choice == "1"
      puts "Shutting down..."
    else
      puts "Main menu..."
    end
  end

elsif game == "3"
  puts "You have chosen Call of Duty!"
  puts "1. Play Warzone"
  puts "2. Play multiplayer"
  puts "3. Play campaign"
  puts "4. Quit to desktop"

  print "> "
  menu_choice = $stdin.gets.chomp

  if menu_choice == "1"
    puts "Opening Warzone..."
  elsif menu_choice == "2"
    puts "Finding lobby..."
  elsif menu_choice == "3"
    puts "Opening campaign..."
    puts "1. Load previous save"
    puts "2. Start new campaign"
    puts "3. Back to main menu"

    print "< "
    campaign_choice = $stdin.gets.chomp

    if campaign_choice == "1"
      puts "Loading..."
    elsif campaign_choice == "2"
      puts "Starting new campaign!"
    else campaign_choice == "3"
      puts "Loading main menu..."
    end

  elsif menu_choice == "4"
    puts "Would you like to quit to Desktop?"
    puts "1. Yes"
    puts "2. No"

    print "> "
    quit_choice = $stdin.gets.chomp

    if quit_choice == "1"
      puts "Shutting down..."
    else
      puts "Main menu..."
    end
  end
end
