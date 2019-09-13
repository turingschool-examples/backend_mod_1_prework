## PRACTICE CALCULATIONS

puts 20 + 100 / 10

puts 50 % 8 + 1

puts "How much do I need to save daily, so I can purchase a Tool ticket by show time?"

puts "Information:"
puts "Cost of tickets: $150.00"
puts "Date of show: Oct. 16th"
puts "Today's date: Sept. 11th"

puts "Calculations:"
puts "Days until show: #{30 - 11 + 16}"
# at this point, I will run the script and see the answer to my calculation
puts "$ saved per day: $#{150 / 35}"
# the answer is $4 dollars, but because this uses integers, it is not accurate
# at $4, I will have saved $140 by the time of the show

puts "$ saved per day: $#{150.00 / 35.00}"
# this is more accurate, and by rounding to the nearest hundred, I can see that savind $4.30 each day will get me just over the cost of a Tool ticket
