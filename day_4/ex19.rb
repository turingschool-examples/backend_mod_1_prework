def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# puts the saying that is going to be given in the terminal and the value given
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# stating different ways to add value to the function
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#putting amount of 10 & 50 into the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# using math to add value to the function
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# putting both options that give value together
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)




def pairs_of_shoes_and_slides(shoe_count, slide_count)
  puts "You have #{shoe_count} pairs of shoes!!"
  puts "You have #{slide_count} slides!!!"
  puts "Thats enough to wear each of them once for a whole year!"
  puts "Show me your favorite pair.\n"
end

puts "We are putting the numbers directly."
pairs_of_shoes_and_slides(185, 186)

puts "Putting the variables from our script."
amount_of_shoes = 100
amount_of_slides = 50

pairs_of_shoes_and_slides(amount_of_shoes, amount_of_slides)
