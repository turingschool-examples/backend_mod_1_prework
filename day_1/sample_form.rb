print "What month is it? "
month = gets.chomp
print "How many days are there this month? "
days = gets.chomp.to_i
print "How many hours are there in a day? "
hours = gets.chomp.to_i
puts "There are #{days * hours} hours in #{month}."
