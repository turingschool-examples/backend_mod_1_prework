# There are suppsed to be 10 examples here, how can I add more?

def add_up_barbell(plate_45, plate_25, plate_15, plate_10, plate_5, weight_of_barbell)
  puts "You have #{plate_45} 45 lb plates on your barbell."
  puts "You have #{plate_25} 25 lb plates on your barbell."
  puts "You have #{plate_15} 15 lb plates on your barbell."
  puts "You have #{plate_10} 10 lb plates on your barbell."
  puts "You have #{plate_5} 5 lb plates on your barbell."
  puts "The total weight of your barbell is:"
  puts plate_45 * 45 + plate_25 * 25 + plate_15 * 15 + plate_10 * 10 + plate_5 * 5 + weight_of_barbell
end
# Run 1
puts "Give the method numbers directly:"
add_up_barbell(2, 2, 2, 2, 2, 45)
# Run 2
puts "Use variables from my script:"
number_of_45 = 4
number_of_25 = 0
number_of_15 = 2
number_of_10 = 0
number_of_5 = 4
barbell_weight = 35

add_up_barbell(number_of_45, number_of_25, number_of_15, number_of_10, number_of_5, barbell_weight)
# Run 3
puts "Do math inside (which doesn't really make sense for my example):"
add_up_barbell(4, 0+2, 2+2, 0+4, 4+2, 35)

puts "Get user input:"
puts "How many 45s are on your barbell?:"
number_of_45 = $stdin.gets.chomp.to_i
puts "How many 25s are on your barbell?:"
number_of_25 = $stdin.gets.chomp.to_i
puts "How many 15s are on your barbell?:"
number_of_15 = $stdin.gets.chomp.to_i
puts "How many 10s are on your barbell?:"
number_of_10 = $stdin.gets.chomp.to_i
puts "How many 5s are on your barbell?:"
number_of_5 = $stdin.gets.chomp.to_i
puts "What is the weight of your barbell?:"
barbell_weight = $stdin.gets.chomp.to_i

add_up_barbell(number_of_45, number_of_25, number_of_15, number_of_10, number_of_5, barbell_weight)
# Run 4
puts "Get user input again:"
puts "Look only 1 side of your barbell and enter the number of plates as prompted. Remember, enter the number of plates on ONE side only."
puts "How many 45s are on your barbell?:"
number_of_45 = $stdin.gets.chomp.to_i
puts "How many 25s are on your barbell?:"
number_of_25 = $stdin.gets.chomp.to_i
puts "How many 15s are on your barbell?:"
number_of_15 = $stdin.gets.chomp.to_i
puts "How many 10s are on your barbell?:"
number_of_10 = $stdin.gets.chomp.to_i
puts "How many 5s are on your barbell?:"
number_of_5 = $stdin.gets.chomp.to_i
puts "What is the weight of your barbell?:"
barbell_weight = $stdin.gets.chomp.to_i

add_up_barbell(number_of_45 * 2, number_of_25 * 2, number_of_15 * 2, number_of_10 * 2, number_of_5 * 2, barbell_weight)
# Run 5
puts "Give the method numbers directly, but only 1 side of the barbell so you'll multiply each numer by 2:"
add_up_barbell(2 * 2, 2 * 2, 2 * 2, 2 * 2, 2 * 2, 45)

# Run 6
puts "Use a combination of multiplication and direct numbers:"
add_up_barbell(4, 2 * 2, 6, 2 * 2, 2 * 2, 35)

# Run 6
puts "Use subtraction:"
add_up_barbell(4 - 2, 6 - 4, 4 - 2, 2 - 2, 0 - 1, 35)

# Run 7
puts "Use a combination of user input and direct number input by asking for user input on the plates but not barbell weight:"
puts "How many 45s are on your barbell?:"
number_of_45 = $stdin.gets.chomp.to_i
puts "How many 25s are on your barbell?:"
number_of_25 = $stdin.gets.chomp.to_i
puts "How many 15s are on your barbell?:"
number_of_15 = $stdin.gets.chomp.to_i
puts "How many 10s are on your barbell?:"
number_of_10 = $stdin.gets.chomp.to_i
puts "How many 5s are on your barbell?:"
number_of_5 = $stdin.gets.chomp.to_i

add_up_barbell(number_of_45, number_of_25, number_of_15, number_of_10, number_of_5, 45)

# Run 8
puts "Start with a default of 2, 45 plates on the bar, then ask for input after that:"
puts "Your 45 lb bar already has 2 45 lb plates on it."
puts "How many 25s are on your barbell?:"
number_of_25 = $stdin.gets.chomp.to_i
puts "How many 15s are on your barbell?:"
number_of_15 = $stdin.gets.chomp.to_i
puts "How many 10s are on your barbell?:"
number_of_10 = $stdin.gets.chomp.to_i
puts "How many 5s are on your barbell?:"
number_of_5 = $stdin.gets.chomp.to_i

add_up_barbell(2, number_of_25, number_of_15, number_of_10, number_of_5, 45)

# Run 9
puts "Only allow the user to input the number of 5s they have on the barbell:"
puts "You can only enter the number of 5 lb plates on the bar."
puts "How many 5s are on your barbell?:"
number_of_5 = $stdin.gets.chomp.to_i

add_up_barbell(2, 0, 0, 0, 6, 45)

# Run 10
puts "Use whatever math you want inside of the method:"
add_up_barbell(2 / 1, 0 - 4, 0 + 17, 0 * 8, 6 * 2, 45)
