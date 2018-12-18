print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
 # "gets" is a method that asks the user to input something. "chomp" is a method
 # that removes the blank line that is automatically created by "gets" after the input

dish_1 = 3
dish_2 = 2

 puts "Dish One - Scrambled Eggs | Dish Two - Eggs Over Easy"
 puts "How many people want Scrambled Eggs? "
 scrambled = gets.chomp.to_i
 puts "How many people want Eggs over Easy? "
 eggs_over_easy = gets.chomp.to_i

 total_eggs = scrambled * dish_1 + eggs_over_easy * dish_2
 puts "Ok, we need to take #{total_eggs} out of the fridge. "
