def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses."
  puts "You have #{boxes_of_crackers} boxes of crackers."
end

puts "We can just give the method nubers directly."
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can do math inside as well."
cheese_and_crackers(10+20, 5+6)

puts "And we can combine variables and math."
cheese_and_crackers(amount_of_cheese+100, amount_of_crackers+1000)
