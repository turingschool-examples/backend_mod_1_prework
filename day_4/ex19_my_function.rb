puts "You feel a bit thirsty after a long day at work."

def delicious_beverage(drink_quantity, drink_flavor)
  puts "You order #{drink_quantity} drinks for your table."
  puts "Maria says 'Wow, did you taste the hint of #{drink_flavor}?'"
  puts "John replies, 'Yes, that was delicious.'"
end

puts "Let's start out with something light."
delicious_beverage(3, "cherry")

puts "After a half hour, the group decides to do another round."
delicious_beverage(3, "earwax")

puts "Round three!"
drink_num = 3
flavor_type = "alcohol"

delicious_beverage(drink_num, flavor_type)

puts "Time to kick it up a notch."
delicious_beverage(1 + 5, "raw " + flavor_type)

puts "With the table starting to loosen up, the conversation heats up, drying out people's parched throats. Time for another round!"
delicious_beverage(3, "Everclear")

puts "John says, 'Let's order a flight of shots each.'"
delicious_beverage(3*10, "lime")
puts "You feel woosy."
