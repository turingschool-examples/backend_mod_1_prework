#defines the cheese_and_crackers method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #prints a string with cheese_count interpolated
  puts "You have #{cheese_count} cheeses!"
  #prints a string with boxes_of_crackers interpolated
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #prints a string
  puts "Man that's enough for a party!"
  #prints a string with a newline at the end
  puts "Get a blanket.\n"
#ends the cheese_and_crackers method definition
end

#prints a string
puts "We can just give the function numbers directly:"
#calls the cheese_and_crackers method with numbers for the arguments
cheese_and_crackers(20, 30)

#prints a string
puts "OR, we can use variables from our script:"
#sets the amount_of_cheese variable
amount_of_cheese = 10
#sets the amount_of_crackers variable
amount_of_crackers = 50

#calls the cheese_and_crackers method with the above variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints a string
puts "We can even do math inside too:"
#calls the cheese_and_crackers method with the result of two addition problems
cheese_and_crackers(10 + 20, 5 + 6)

#prints a string
puts "And we can combine the two, variables and math:"
#calls the cheese_and_crackers method using addition problems involving variables
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def hypotenuse(a,b)
  p Math.sqrt((a ** 2) + (b ** 2))
end

height = 4
width = 5
hypotenuse(2,3)
hypotenuse(height,width)
hypotenuse(height + 3, width - 1)
hypotenuse(3 * 3, 6 + 3)
hypotenuse(2,2)
hypotenuse(7,3)
hypotenuse(2,7)
hypotenuse(9,8)
hypotenuse(7,1)
hypotenuse(6,3)
