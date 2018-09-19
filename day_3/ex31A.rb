puts "You are at the grocery store and need to pick up some items for a party. Corndogs or Hot dogs?"

print "> "
meats = $stdin.gets.chomp

if meats == "Corndogs"
  puts "You know how to throw a party! What dipping sauces do you pick up?"
  puts "1. Ranch"
  puts "2. Mustard"
  puts "3. Ketchup"
  puts "4. All of the above"
  puts "5. Ranch and Mustard"

  print "> "
  sauces = $stdin.gets.chomp

  if sauces == "1"
    puts "Good choice, your party goers will be pleased."
  elsif sauces == "2"
    puts "Good choice, your party goers will be pleased."
  elsif sauces == "3"
    puts "Bummer, dude."
  elsif sauces == "4"
    puts "Well, at least there will be a couple good options ¯\_(ツ)_/¯"
  else sauces == "5"
    puts "I hope you're getting extra corndogs because the party goers aren't going to be able to get enough!!"
  end

elsif meats == "Hot dogs"
  puts "Nice and safe choice. How will you serve the hot dogs?"
  puts "1. Chicago Style"
  puts "2. Coney Style"
  puts "3. Plain "
  puts "4. Ketchup, Mustard, Buns"

  print "> "
  dogs = $stdin.gets.chomp

  if dogs == "1"
    puts "You are a hot dog wizard"
  elsif dogs == "2"
    puts "YUM, better plan for folks to have seconds (and thirds)!"
  elsif dogs == "3"
    puts "You should reconsider your decision"
  elsif dogs = "4"
    puts "Well, you could do worse.. Make sure to get lots of good snacks!!"
  end

else
  puts "I hope you won't be bummed when nobody shows up."

end
