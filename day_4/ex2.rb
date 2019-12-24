def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "you have #{cheese_count} cheeses!"
  puts "you have #{boxes_of_crackers} boxes of crackers!"
  puts "mans that's enough for a party!"
  puts "get a blanket. \n"
end

puts "we can just give the function numbers directtly"
cheese_and_crackers(20,30)


puts "or, we can use varibles from our script"
amount_ofcheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_ofcheese, amount_of_crackers)

puts "we can even do math inside too:"
cheese_and_crackers(amount_ofcheese + 100, amount_of_crackers + 1000)
