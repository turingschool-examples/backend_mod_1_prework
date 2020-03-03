print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

print "What day of the week is it? "
day_of_the_week = gets.chomp
print "What's the month and day? "
month_day = gets.chomp
print "What year is it? "
year = gets.chomp.to_i

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
puts "Today is #{day_of_the_week}, #{month_day} #{year}."
puts "Next year it will be #{year + 1}."

#Study drill 1: In gets.chomp, gets requests input from the user, and assigns that input to the variable you created. Chomp stops it from creating a new line.
