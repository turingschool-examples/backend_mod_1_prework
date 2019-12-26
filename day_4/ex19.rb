def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def bottles_of_wine(people_count)
  if people_count <= 3
    bottle_count = 1
    puts "We need #{bottle_count} bottles of wine."
  elsif people_count > 3
    bottle_count = people_count / 3
    puts "We need #{bottle_count} bottles of wine."
  else
    puts "We don't have enough wine for everyone."
  end
end

bottles_of_wine(100)

puts "We have have 30 people coming to the picnic!"
bottles_of_wine(30)
