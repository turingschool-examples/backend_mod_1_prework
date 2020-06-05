=begin
# defines a new method with two arguments.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# defines commands to print lines using arguments.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# calls method by giving 2 arguments directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# sets and assignes variables to be called as arguments
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# calls method using variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# calls method using math within the arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# calls method combining variables and using math operators
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
=end

def make_a_meal(appetizer, meal, dessert)
  puts "For today's appetizer you have #{appetizer}."
  puts "This is followed by a delicious main course, #{meal}."
  puts "Finally, we finish it off with a delightful #{dessert}.\n"
end

make_a_meal("cheeses", "lobster", "Momma's fresh baked cookies")

course1 = "fondue"
course2 = "Elk Burger"
course3 = "Chocolate covered banana"

make_a_meal(course1, course2, course3)

ourse1 = "fondue"
course2 = "Elk Burger"
course3 = "Chocolate covered banana"

make_a_meal(course1*3, course2, course3)

ourse1 = "fondue"
course2 = "Elk Burger"
course3 = "Chocolate covered banana"

make_a_meal(course1, course2+" and Curly Fries", course3)

ourse1 = "fondue"
course2 = "Elk Burger"
course3 = "Chocolate covered banana"

make_a_meal((course1+" " +course2), course2, course3)
