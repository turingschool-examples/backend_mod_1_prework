print "What year were you born? "
bday_year = gets.chomp.to_i
print "How tall are you? (inches) "
height = gets.chomp
print "How much do you weigh? (pounds) "
weight = gets.chomp

puts "\nSo, you're #{height} inches tall and weigh #{weight} pounds."

today = Time.new
year = today.year.to_i

puts "\nYou will be #{year - bday_year} years old by the end of this year."
