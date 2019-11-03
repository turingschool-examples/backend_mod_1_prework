#this establishes the method- there are 2 inputs and it prints text with those inputs imbedded
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# this prints text and runs the method with specified inputs
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# this prints text and then sets up 2 variables
puts "OR, we can use variable from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#this runs the method using the 2 variables defined above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#this runs the method while summing numbers to use as the inputs
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#this runs the method while adding to the variables
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#my method
def area(length = 1, width = 1)
  area = length * width
  puts "The area is #{area}"
end

area(3,5)
area(1 + 4, 2 + 2 + 2)
area()

length = 10
width = 50
area(length, width)
area(20, width)
area(length, 10)
area(length + 5, width + 5)
