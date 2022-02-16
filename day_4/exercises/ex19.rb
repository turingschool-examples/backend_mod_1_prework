#open method definitition with the method being cheese_and_crackers and cheese_coutn and boxes_of_crackers being arguments)
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#the information from here down until the end is what the method does.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
#the \n creates a line break
  puts "Get a blanket.\n"
#end closes out the parameters of the method's functions
end

#prints the string
puts "We can just give the function numbers directly:"
#this is the method with 2 arguments given. So, we will see all of the string definined in the method above printed out with the arguments filled in.
cheese_and_crackers(20, 30)

#prints the string
puts "OR, we can use variables from our script:"
#this defines the argument as equal to something
amount_of_cheese = 10
amount_of_crackers = 50
#becuase these argument variables were defined, we can just run the statement below and the arguments will be filled in and all the strings in the method defined above will be printed.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints the string
puts "We can even do math inside too:"
##method is ran, but arguments are now set to mathematical values, which still should just run the method defined above, but with 30 and 11 as the arguments. So it still works if you're using some arithmetic to assign to the argument
cheese_and_crackers(10 + 20, 5 + 6)

#prints the string
puts "And we can combine the two, variables and math:"
#now weve assigned the argument to equal the variable plus a numberic value. It will just run the method and do the work for you to get amount_of_cheese + 100 or 10+100 or 110 as the first argument. And amount_of_crackers +1000 or 50+1000 or 1050. The method would be ran with those values
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def fruit_basket(number_of_apples, number_of_bananas)
  puts "We have #{number_of_apples} apples!"
  puts "We have #{number_of_bananas} bananas!"
  puts "Now we can make a smoothie.\n"
end

fruit_basket(12,7)

fruit_basket(10-3, 8+1)

number_of_apples = 5
number_of_bananas = 7

puts "We have to save 2 of each for tomorrow's smootie!"
fruit_basket(number_of_apples - 2, number_of_bananas - 2)

fruit_basket(number_of_apples * 3, number_of_bananas * 3)

number_of_apples = 5+2
number_of_bananas = 7+3

fruit_basket(number_of_apples, number_of_bananas)

number_of_apples = 8
number_of_bananas = number_of_apples - 2

fruit_basket(number_of_apples, number_of_bananas)

number_of_apples = 8
number_of_bananas = 4

fruit_basket(number_of_apples, number_of_apples - number_of_bananas)

fruit_basket(number_of_apples * number_of_bananas, number_of_bananas)

number_of_apples = 8
number_of_bananas = number_of_apples - 2

fruit_basket(number_of_apples + 4, number_of_bananas)

number_of_apples = 8
number_of_bananas = (number_of_apples * 2)%number_of_apples

fruit_basket(number_of_apples, number_of_bananas)
