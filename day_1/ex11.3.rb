print "How much were you charged? "
price = gets.chomp.to_f
print "What percentage would you like to tip? (eg. 15, 20, or 25)"
tip_percent = gets.chomp.to_f

tip_amount = price * (tip_percent / 100)
total_amount = price + tip_amount

puts "Your tip will be $#{tip_amount}."
puts "The total price will come to $#{total_amount}."
