# this is settign up the function
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheese!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket."
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "Or, we can use variables form our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese,amount_of_crackers)

cheese_and_crackers(10 + 20, 5 + 6)

puts "we can even do math inside too:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers)

def trucks_and_cars(trucks_avail, cars_avail)
  puts "We have #{trucks_avail} trucks availble for purchase."
  puts "we have #{cars_avail} cars availble for purchase."
  puts "Lets see if we can find something just right for you!"
end
trucks_and_cars(25, 30)

puts "We have used vehicles also!"
used_truck = 25 - 10
used_car = 30 - 18
trucks_and_cars(used_truck, used_car)

puts "We will be getting new #{trucks_avail + 10}truck and #{cars_avail + 23} cars in about 2 weeks."
trucks_avail = 20
cars_avail = 33
