puts "What do you feel like eating? Breakfast, lunch, dinner, or a snack?"

print "> "
food_type = $stdin.gets.chomp

if food_type == "breakfast"
  puts "Breakfast, my favorite"
  puts "1. Cereal"
  puts "2. Eggs"
  puts "3. French toast"

  print "> "
  breakfast_type = $stdin.gets.chomp

  if breakfast_type == "1"
    puts "There's Frosted Flakes, and milk in the fridge."
  elsif breakfast_type == "2"
    puts "How would you like your eggs?"
    puts "1. Scrambled"
    puts "2. Over-easy"
    puts "3. Benedict"

    print "> "
    egg_type = $stdin.gets.chomp

      if egg_type == "1" || egg_type == "2"
        puts "Coming right up!"
      elsif egg_type == "3"
        puts "Does this look like a restaurant, try again."
      else
        puts "OK, don't eat."
      end

  elsif breakfast_type == "3"
    puts "That's my favorite."

  else r
    puts "Well, that's not an option."
  end

elsif food_type == "lunch"
  puts "Sandwiches for lunch today, what kind woould you like?"

  print "> "
  lunch_type = $stdin.gets.chomp

  if lunch_type == "tuna" || lunch_type == "meatball"
    puts "Sounds good,be right up!"
  else
    puts "Sorry, we dont have that."
  end

elsif food_type == "dinner"
  puts "We will be having lasagna, will that be OK?"

  print "> "
  dinner = $stdin.gets.chomp

    if dinner == "yes"
      puts "Perfect!"
    else
      puts "Too bad, we're eating it anyway."
    end

elsif food_type == "snack"
  puts "Whatever you find you can eat, good luck!"

else
  puts "Well you must not be hungry!"
end
