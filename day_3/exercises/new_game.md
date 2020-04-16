puts "You sit down at a table with two covered plates. One is silver and one is gold, and you must eat the contents. Which do you choose?"

print "> "
plate = $stdin.gets.chomp

if plate == "silver"
  puts "Good choice, silver for silver dollar pancakes."
  puts "An array of toppings appear. Do you choose sprinkles or chocolate chips?"

  print "> "
  topping = $stdin.gets.chomp

  if topping == "sprinkles"
    puts "Good choice! Have a rainbow filled day"
  elsif topping == "chocolate chips"
    puts "Chocolate is always the move. Nice!"
  else
    puts "Sacrilege, chocolate chips and sprinkles are the only choices."
  end

elsif plate == "gold"
  puts "Poor choice. This plate has only yellow foods on it... gross!"
else
  puts "I guess you're not hungry then."
end  
