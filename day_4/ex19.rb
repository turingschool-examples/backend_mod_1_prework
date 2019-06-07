def cheese_and_crackers (cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"

  total_snacks = (cheese_count + boxes_of_crackers)
  snack_diff = cheese_count - boxes_of_crackers
  cheese_count = cheese_count.to_f
  boxes_of_crackers = boxes_of_crackers.to_f

  if snack_diff > 0 && (boxes_of_crackers/cheese_count) < 0.5
    puts "Go to the store for more crackers.\n\n"
  elsif snack_diff < 0 && (cheese_count/boxes_of_crackers) < 0.5
    puts "Go to the store for more cheese.\n\n"
  elsif total_snacks > 20
    puts "Man that's enough for a party!"
    puts "Get a blanket.\n\n"
  else
    puts "Not a bad little spread ya got there.\n\n"
  end
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amt_cheese = 3
amt_crackers = 5

cheese_and_crackers(amt_cheese, amt_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amt_cheese + 100, amt_crackers + 50)
