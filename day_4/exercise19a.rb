def picnic_ingredients(joy_count, food_type, sunscreen_spf)
  puts "I hope you brought all the magical ingredients for a picnic!"
  puts "We have #{joy_count} of joy today!"
  puts "There is #{food_type} food."
  puts "Thank goodness, the sunscreen spf is #{sunscreen_spf}. \n"
end


puts "What a wonderful day for a picnic!"
puts "How much joy did you bring? Just a little? Lots? Tons and tons?"
joy_count = gets.chomp

puts "What type of food did you bring? Chinese? Mexican?"
food_type = gets.chomp

sunscreen_spf = 50

puts picnic_ingredients(joy_count, food_type, sunscreen_spf)

puts "------Now a different way------"
picnic_ingredients("a lot", "my favorite", 100)

puts "--- Another way----"
spf = 58
joy = "sooo much"
food = "Mexican"

picnic_ingredients(joy, food, spf)

puts " -- And another way ---"
picnic_ingredients(joy, food_type, spf + 60)
