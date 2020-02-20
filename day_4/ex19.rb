def cheese_and_crackers (cheese_count, box_of_crackers)
  puts "you have #{cheese_count} cheeses!"
  puts "you have #{box_of_crackers} boxes of crackers!"
  puts "man thats enough for a party!"
  puts "get a blanket. /n"
end


puts "We can just give the fuction nubmers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can use varibles from our script"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, varibles and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
