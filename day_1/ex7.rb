print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."

# study drill 2: 'gets' gets a line of text, and this function includes a line break at the end. 'Gets' also is the user input.
# study drill 2 (cont): 'gets' also returns the line of text as a string value
# study drill 2 (cont): 'chomp' removes the line break

#study drill 3:

print "What did you eat for dinner yesterday? "
dinner = gets.chomp
print "How did you sleep? "
sleep_well = gets.chomp
print "How are you this morning? "
status = gets.chomp
print "What's your favorite number? "
fav_number = gets.chomp.to_i
print "What day of the month were you born? "
birth_day = gets.chomp.to_i

puts "So, you ate #{dinner} last night, you slept #{sleep_well} last night, and you feel #{status} this morning."
puts "Additionally, your favorite number and the day of the month you were born added together equals #{fav_number + birth_day}."
