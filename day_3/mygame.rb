puts "Let's go grocery shopping! Do you want to start in isle #1, #2, or #3?"

print "> "
isle = $stdin.gets.chomp

if isle == "1"
  puts "You've choosen isle #1! We have fruit in this isle. Which item would you like to add to your cart?"
  puts "Enter 1 for strawberries, enter 2 for blueberries, enter 3 for pears."

  print "> "
  produce = $stdin.gets.chomp

  if produce == "1"
    puts "You have strawberries in your cart."
  elsif produce == "2"
    puts "You have blueberries in your cart."
  else
    puts "You have pears in your cart."
  end

elsif isle == "2"
  puts "You've choosen isle #2! We have sweets in this isle. Which item would you like to add to your cart?"
  puts "Enter 1 for Oreos, enter 2 for chocolate chip cookies, enter 3 for pudding."

  print "> "
  sweets = $stdin.gets.chomp

  if sweets == "1" || sweets == "2" || sweets == "3"
    puts "Sweets are bad! Restart the game and choose isle 1!"
  else
    puts "Your entry was invalid. Please restart the game and try again."
  end

elsif isle == "3"
  puts "You've choosen isle #3! We have dairy products in this isle. Which item would you like to add to your cart?"
  puts "Enter 1 for yogurt, enter 2 for milk, enter 3 for cheese."

  print "> "
  dairy = $stdin.gets.chomp

  if dairy == "1" || dairy == "2"
    puts "Excellent! Your item has been added."
  elsif dairy == "3"
    puts "Cheese is the best! Good choice."
  else
    puts "Invalid selection. Please restart the game."
  end

else
  puts "Invalid entry. Please restart the game."
end
