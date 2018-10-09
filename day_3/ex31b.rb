# This file addresses Study Question #2 for ex31

# Establish game loop variable for immediate exit possibility in introduction
replay_game = true

# Give initial instructions to user
introduction_play = true
while introduction_play
  puts "Welcome!"
  puts "In order to make selections in the game, please enter the first word of"
  puts "the choice you would like to make when prompted."
  puts "When the game can accept input, you will see a '>'. Please enter your response at this time."
  puts ""
  puts "In the event you make an invalid selection, you will be asked to enter a valid answer."
  puts "Additionally, you can exit at any time by typing 'Exit' or using"
  puts "the key combination of 'Control' and the letter 'C'."
  puts "Let's try this now!"
  valid_input = false
  while !valid_input
    puts "Would you like to continue?"
    puts "Continue - Proceed to the game."
    puts "Repeat - Repeat this introduction."
    puts "Exit - Quit this application."

    print "> "
    user_selection = $stdin.gets.chomp

    if user_selection == "Continue"
      valid_input = true
      introduction_play = false
      puts "Continuing to game..."
    elsif user_selection == "Repeat"
      valid_input = true
    elsif user_selection == "Exit"
      valid_input = true
      introduction_play = false
      replay_game = false
      puts "Exiting game..."
    else
      puts "That was an invalid input. Let's try again!"
    end
  end
end

while replay_game
  # Loop to allow for execution of multiple items from selection
  game_state = 1
  # Establish variable to record selected prompts by user
  selected_items = Array.new
  while game_state == 1
    #Initial prompt for user.
    # Prompts to handle recurring snooze selections
    if selected_items.empty?
      puts "You wake to the sound of a buzzing alarm and roll out of bed lethargically."
    else
      puts "You once again wake to the sound of a buzzing alarm and roll out of bed."
    end
    puts "What would you like to do?"
    # Restrict number of snoozes
    if selected_items.length < 3
      puts "Snooze - Try and get some more sleep."
    end
    puts "Shower - Turn off the alarm and take a shower."
    puts "Coffee - Get a cup of coffee to kick start your day."

    print "> "
    morning_selection = $stdin.gets.chomp

    # Matches snooze restriction to prevent user from entering hidden input
    if morning_selection == "Snooze" && selected_items.length < 3
      puts "You manage to drift back to sleep."
      selected_items.insert(-1, morning_selection)
    elsif morning_selection == "Shower"
      puts "You turn off the alarm and take a refreshing shower."
      selected_items.insert(-1, morning_selection)
      game_state = 2
    elsif morning_selection == "Coffee"
      puts "You turn off the alarm and make a warm cup of coffee. Delicious."
      selected_items.insert(-1, morning_selection)
      game_state = 2
    elsif morning_selection == "Exit"
      game_state = 0
    else
      puts "Invalid Entry. Please make a valid selection."
    end
  end

  while game_state == 2
    # Post wakeup of user

    # Prompt based on last response
    if selected_items.last == "Shower"
      puts "You get dressed following your shower."
    elsif selected_items.last == "Coffee"
      puts "You enjoy every last drop of your coffee."
    end
    puts "What do you do now?"
    if selected_items.last == "Shower"
      puts "Coffee - Get a cup of coffee to kick start your day."
    elsif selected_items.last == "Coffee"
      puts "Shower - Get cleaned up for the day to come."
    end
    puts "Leave - Head out the door for work."

    print "> "
    morning_selection = $stdin.gets.chomp

    if morning_selection == "Coffee" && selected_items.last == "Shower"
      puts "You opt to get some coffee, then head for work."
      selected_items.insert(-1, morning_selection)
      game_state = 3
    elsif morning_selection == "Shower" && selected_items.last == "Coffee"
      puts "You get cleaned up and head out the door."
      selected_items.insert(-1, morning_selection)
      game_state = 3
    elsif morning_selection == "Leave"
      if selected_items.count("Shower") == 0
        puts "You head out the door having forgotten to shower."
        puts "You're going to be real popular at the office today."
      elsif selected_items.count("Coffee") == 0
        puts "You leave without having had your morning coffee."
        puts "It's going to be a long day."
      else
        puts "You head out the door ready for the challenges ahead."
      end
      game_state = 3
    elsif morning_selection == "Exit"
      game_state = 0
    else
      puts "Invalid entry. Please make a valid selection."
    end
  end

  hours_at_work = 0
  while game_state == 3
    if hours_at_work == 0
      puts "You arrive at your desk, sit down, and log in to your computer."
    elsif hours_at_work == 5 && selected_items.count("Coffee") == 0
      puts "You briefly doze off. That coffee sure would have been helpful this morning."
    elsif hours_at_work == 3
      if selected_items.count("Shower") == 0
        puts "Your boss, David, approaches you to compliment you, but is put off by your"
        puts "foul odor. I guess you should have remembered to shower."
      else
        puts "Your boss, David, approaches you and congratulates you on your performance!"
      end
    end
    if hours_at_work > 0
      print "You stop %sing and check the time. " % selected_items.last.downcase
    end
    if hours_at_work < 4
      puts "It is now #{hours_at_work. + 9} o'clock."
    elsif hours_at_work == 8
      puts "You realize it's 5 and head home."
      game_state = 4
    elsif hours_at_work >= 4
      puts "It is now #{hours_at_work - 3} o'clock."

    end
    if hours_at_work != 8
      puts "What should you do now?"
      puts "Work - Be productive!"
      puts "Reddit - Kill some time."
      if hours_at_work >= 6
        puts "Leave - Call it an early day."
      end

      print "> "

      work_selection = $stdin.gets.chomp

      if work_selection == "Work"
        puts "You check you email and begin working on a new task!"
        selected_items.insert(-1, work_selection)
        hours_at_work += 1
      elsif work_selection == "Reddit"
        puts "You decide to procrastinate and load up Reddit."
        selected_items.insert(-1, work_selection)
        hours_at_work += 1
      elsif work_selection == "Leave" && hours_at_work >= 6
        puts "You punch out and tell David you've got an appointment."
        puts "He eyes you suspiciously before wishing you a good rest of the day."
        puts "You then hop in the car and head home."
        game_state = 4
      elsif work_selection == "Exit"
        game_state = 0
      else
        puts "Invalid entry. Please make a valid selection."
      end

    end
  end

  if game_state != 0
    # Prompt user for exit or replay of game.
    valid_input = false
    while !valid_input
      puts "Would you like to play again? (y / n)"
      print "> "

      replay = $stdin.gets.chomp
      if replay == "y"
        valid_input = true
      elsif replay == "n"
        valid_input = true
        replay_game = false
      else
        puts "Invalid input: Please choose either 'y' or 'n'."
      end
    end
  else
    puts "Exiting game..."
    replay_game = false
  end
end
