def cheese_and_crackers(cheese_count, boxes_of_crackers)
# defines method, creates 2 local variables
	puts "You have #{cheese_count} cheeses!"
	# prints string with local variable
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	# prints string with local variable
	puts "Man that's enough for a party!"
	# prints string
	puts "Get a blanket.\n"
	# prints string
end
#stops method

puts "We can just give the function numbers directly:"
# prints string
cheese_and_crackers(20, 30)
# calls method, passes values to variables
puts "OR, we can use variables from our script:"
# prints string

amount_of_cheese = 10
# sets variable
amount_of_crackers = 50
#sets variable

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# calls method, passes variables to method local variables

puts "We can even do math inside too:"
# prints string
cheese_and_crackers(10 + 20, 5 + 6)
# calls method, calculates values then passes them to variables

puts "And we can combine the two, variables and math:"
# prints string
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
# calls method, calculates variables passes them to local variables

a = 2
b = 1

def math(x, y)
	puts x + y
	puts x - y
	puts x * y
	puts x/y
end

math(a, b)
math(2, 1)
math(a+1, b+2)
math(10 + 10, 5 + 5)
math(a / 1, b / 1)
math(a * 1, b * 1)
math(10 * 1, 5 * 1)
math(10/ 1 , 5 / 1)
math(a * 1, b/1)
math(a/1, b * 1)

if 

