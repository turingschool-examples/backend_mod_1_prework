hours_sleep = 11

if hours_sleep == 6
  puts "You are kind of rested"
elsif hours_sleep < 6
  puts "You are very tired"
elsif hours_sleep <= 10
  puts "You are fully rested"
else
  puts "You overslept!!"
end


color = "blue"
is_tired = true

if is_tired == true && (color == "blue" || color == "purple")
  puts "Eat some blueberries!"
else
  puts "Don't eat any blueberries!"
end

charlie = "cat"

if charlie == "dog"
  puts "Charlie likes to sniff butts"
else
  puts "Charlie does not like to sniff butts"
end

temperature = "not cold"
soup_ready = false

if temperature == "cold" && soup_ready == true
  puts "This soup will warm you up!"
elsif temperature == "cold" && soup_ready == false
  puts "Soup is almost ready to warm you up!"
elsif temperature != "cold" && soup_ready == true
  puts "I have soup if you want..."
else
  puts "It's too hot for soup anyways!"
end
