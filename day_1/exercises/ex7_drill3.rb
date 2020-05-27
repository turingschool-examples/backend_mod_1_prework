print "What is your favorite number? "
fav_number = gets.chomp.to_f
print "What is your favorite color? "
fav_color = gets.chomp
print "What week out of the year is it? "
week_number = gets.chomp.to_i

puts "You love the number #{fav_number} and the color #{fav_color}, and your favorite number magnified is #{(fav_number * week_number).round(0)}."
