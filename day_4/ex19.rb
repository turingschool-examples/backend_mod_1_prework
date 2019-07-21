# Defines method with two variabls to input
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#Prints out multiple statements
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#Prints text below
puts "We can just give the function numbers directly:"
#uses the function
cheese_and_crackers(20, 30)

#prints text below
puts "OR, we can use variables from our script:"
#assigns values
amount_of_cheese = 10
amount_of_crackers = 50

#uses the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints text below
puts "We can even do math inside too:"
#uses funtion below
cheese_and_crackers(10 + 20, 5 + 6)

#prints text below
puts "And we can combine the two, variables and math:"
#uses the function
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def burgers_and_drinks(burger_count, drink_count)
  puts "You have #{burger_count} burgers"
  puts "You have #{drink_count} drinks"
end

burgers_and_drinks(10, 5)

burgers_and_drinks((10*6), (9*7))

amount_of_burgers = 8
amount_of_drinks = 6

burgers_and_drinks(amount_of_burgers, amount_of_drinks)

burgers_and_drinks(amount_of_burgers * 895, amount_of_drinks * 578)

burgers_and_drinks(1, 1)

burgers_and_drinks((4 + 4 * 5), 7)

burgers_and_drinks("ten", "two")

a_lot_of_burgers = 50000000
a_lot_of_drinks = 99877667

burgers_and_drinks(a_lot_of_burgers, a_lot_of_drinks)

burgers_and_drinks((amount_of_burgers + a_lot_of_burgers), (amount_of_drinks + a_lot_of_drinks))

burgers_and_drinks(-10, -9)
