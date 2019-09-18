# defines cheese_and_crackers as cheese_count, boxes_of_crackers
# creates block text so everytime cheese_and_crackers is use, the below 5 lines are inserted
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#puts the 4 lines and the cheese_count and boxes_of_crackers
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end

# sets the cheese_count as 20 and the boxes_of_crackers as 30
puts "We can just give functions numbers directly:"
cheese_and_crackers(20, 30)

# sets amount_of_cheese as 10 and amount_of_crackers as 50
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# defines cheese_and_crackers now as amount_of_cheese and amount_of_crackers
# uses the integers set in lines 16 and 17
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# does math in side the paratheses - 30 is the return value of cheese_count and 11 for boxes_of_crackers
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#adds the amount_of_cheese, 10, + 100 for a returned value of 110
#returned value for amount_of_crackers is 1050
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
