def restaurant_hopping(type1, type2)
  puts "I go to #{type1} restuarants on Tuesdays!"
  puts "I go to #{type2} restuarants on Thursdays!"
end

restaurant_hopping(2, 3)

restaurant_hopping(2+15-12, (3 + 7) / 5)

restaurant_hopping("Asian", "Italian")

number1 = 1
number2 = 2
number3 = 3
number4 = 4
number5 = "French"

restaurant_hopping(number1, number2)

restaurant_hopping(number1 + 889, number2 + 66)

restaurant_hopping(number1 + number2, number3 + number4)

restaurant_hopping(number5, number5)

def restaurant_hopping(type1, type2)
  puts "I go to #{type1} restuarants on Tuesdays!"
  puts "I go to #{type2} restuarants on Thursdays!"
end

puts "How many restaurants do you like to go to on Tuesdays?"
number6 = gets.chomp.to_i

puts "How many restaurants do you like to go to on Thursdays??"
number7 = gets.chomp.to_i

restaurant_hopping(number6, number7)

restaurant_hopping(number6 * 2, number7 * 4)

restaurant_hopping(number4 / number1, number3 % number1)


puts "Which type of restaurants do you like to go to on Tuesdays??"
number8 = gets.chomp
puts "Which type of restaurants do you like to go to on Thursdays??"
number9 = gets.chomp

restaurant_hopping(number8, number9)
