
#Defines cheese_and_crackers as a mehtod with 2 parameters that puts them as 4 strings in a short cheese/party narrative
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end

puts "We can just give the function numbers directly:"
# Calls cheese_and_crackers with numbers
cheese_and_crackers(20 , 30)

puts "OR, we can use variables from our script:"
#Binds variables amount_of_cheese and amount_of_crackers
amount_of_cheese = 10
amount_of_crackers = 50
#Calls cheese_and_crackers with arguments amount_of_cheese and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
#Calls cheese_and_crackers passing short equations as arguments
cheese_and_crackers(10 + 20, 5 + 6)

puts "We can combine the two, variables and math:"
#Calls cheese_and_crackers passing short equations using variables as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
