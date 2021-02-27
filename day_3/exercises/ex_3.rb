
count = 0
puts "Summer is a great time to go to camping!"
puts "As you pull up to the area, there are some decisions that you have to make."

while count >= 0

puts "1. Make a fire in the firepit."
puts "2. Put up your tent."
puts "3. Set up a shelter around your table."

print "> "
choice_1 = $stdin.gets.chomp
  if choice_1 == "exit"
    count = -1
  end

if choice_1 == "1"
  puts "Oh, making a fire is going to give you some nice warmth and the ablity to cook!"
  puts "What are you going to do next?"
  puts "1. Get out the food and start cooking some food."
  puts "2. Find one of your tarps and build a shelter over the fire."
  puts "3. Crack a beer, pull up a chair and relax."

  print "> "
  fire_choice = $stdin.gets.chomp
    if fire_choice == "exit"
      count = -1
    end

  if fire_choice == "1"
    puts "What are you going to cook?"
    puts "1. Chicken fajitas with peppers, onions."
    puts "2. Steak kabobs with mushrooms, tomatoes, and onions."
    puts "3. Stuffed peppers with rice, ground turkey and seasonings."

    print "> "
    food_choice = $stdin.gets.chomp
    if food_choice == "exit"
      count = -1
    end

    if food_choice == "1"
      puts "Great choice! Sounds great!"
      puts "What do you want to do next?"
      count += 1
    elsif food_choice == "2"
      puts "Yummy!"
      puts "What do you want to do next?"
      count += 1
    elsif food_choice == "3"
      puts "You fancy!"
      puts "What do you want to do next?"
      count += 1
    else
      puts "Hmmm...following directions is not your strong suit.  Pack your stuff and go home."
      puts "Maybe you should go camping with your friends, next time."
      count = -1
    end

  elsif fire_choice == "2"
    puts "Well, that's not the best, idea.  You will want to leave the area above the fire open."
    puts "Maybe you should go camping with your friends, next time."
    count = -1

  elsif fire_choice == "3"
    puts "Great! What kind of beer will you choose?"
    puts "1. Nice, dark porter."
    puts "2. An easy drink, sour."
    puts "3. Non-alchol beer.  It's 2020 after all and I've been cooped up in the house drinking WAY too much."

    print "> "
    beer_choice = $stdin.gets.chomp

    if beer_choice == "1" || beer_choice == "2" || beer_choice == "3"
      puts "You seem like you know how this whole camping thing works! Bring your friends, share the experience!"
      puts "What do you want to do next?"
    else
      puts "Hmmm...following directions is not your strong suit.  Pack your stuff and go home."
      puts "Maybe you should go camping with your friends, next time."
      count = -1
    end

  else
    puts "Hmmm...following directions is not your strong suit.  Pack your stuff and go home."
    puts "Maybe you should go camping with your friends, next time."
    count = -1
  end

elsif choice_1 == "2"
  puts "Getting your tent set up is great idea! That way you can put all your gear in a safe, dry space."
  puts "What are you going to do next?"
  puts "1. Start cooking food"
  puts "2. Unpack the car of things needed for sleeping in your tent"
  puts "3. Find two trees to set up your hammock"

  print "> "
  tent_choice = $stdin.gets.chomp

  if tent_choice == "1"
    puts "Cooking? You'll first need a fire."
    # puts "1. You bring a propane grill out of the car to start that process."
  elsif tent_choice == "2"
    puts "That seems to make a lot of sense."
    puts "You get a gold star!"
    puts "What do you want to do next?"
    puts "1. Inflate your sleeping mat"
    puts "2. String your interior lights for easier convience later on"
    puts "3. Open up the window to air out the tent"

    print "> "
    tent_set_up = $stdin.gets.chomp
      if tent_set_up == "1"
        puts "Having a sleeping mat is clutch to having a good night's sleep!"
        puts "What do you want to do next?"
      elsif tent_set_up == "2"
        puts "You are thinking ahead! You are super prepared! You should camp with more of your friends!"
        puts "What do you want to do next?"
      elsif tent_set_up == "3"
        puts "That is smart! Do you want to get your gear laid out?"
        set_up_tent = $stdin.gets.chomp
        if set_up_tent[0] == "y"
          puts "Nice! It'll be nice to have your sleeping arragements set up before it gets dark!"
          puts "What do you want to do next?"
        else
          puts "Do you want to do something else?"
          print "> "
          answer = $stdin.gets.chomp
          if answer[0] == "y"
            count += 1
          elsif answer[0] != "y"
            puts "Bye!"
            count = -1
          end
        end
      else
        puts "Hmmm...following directions is not your strong suit.  Pack your stuff and go home."
        puts "Maybe you should go camping with your friends, next time."
        count = -1
      end


  elsif tent_choice == "3"
    puts "What!!?!??!? You have a hammock? That is awesome! You deserve a break! Go lay in your hammock for a while!!"
    puts "You need to show your friends the good life!"

    puts "Do you want to do something else?"
    print "> "
    answer = $stdin.gets.chomp
    if answer[0] == "y"
      count += 1
    elsif answer[0] != "y"
      puts "Bye!"
      count = -1
    end
  else
    puts "Hmmm...following directions is not your strong suit.  Pack your stuff and go home."
    puts "Maybe you should go camping with your friends, next time."
    count = -1
  end


elsif choice_1 == "3"
  puts "Having a place that you can set your food and drinks on that is protected is a great idea!"
  puts "What are you going to do next?"
  puts "1. Hang up clothesline in anticipation for drying things."
  puts "2. Get out the gear for preparing food, including a tablecloth"
  puts "3. Go find some water"

  print "> "
  table_set_up = $stdin.gets.chomp
  if table_set_up == "1"
    puts "Nice!"
    puts "What do you want to do next?"
    count += 1
    # cooler = $stdin.gets.chomp
    # if cooler == "cook"
      # puts "Yes! What do you want to cook?"
      # puts ""
    # else
      # count += 1
  elsif table_set_up == "2"
    puts "Great!"
    puts "What gear will you get first?"
    gear_set_up = $stdin.gets.chomp
    puts "Getting a #{gear_set_up} is a great start!"

    puts "Do you want to do something else?"
    print "> "
    answer = $stdin.gets.chomp
    if answer[0] == "y"
      count += 1
    elsif answer[0] != "y"
      puts "Bye!"
      count = -1
    end
  elsif table_set_up == "3"
    puts "Nice, water is totally essential!!"

    puts "Do you want to do something else?"
    print "> "
    answer = $stdin.gets.chomp
    if answer[0] == "y"
      count += 1
    elsif answer[0] != "y"
      puts "Bye!"
      count = -1
    end
  else
    # puts "Hmmm...following directions is not your strong suit.  Pack your stuff and go home."
    puts "Maybe you should go camping with your friends, next time."
    count = -1
  end


else
  # puts "If you don't make a good decision you might want to get back in your car and go home!"
  puts "Maybe you should go camping with your friends, next time."
  puts "Bye!"
  count = -1
end
end
