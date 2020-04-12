# defines a new function, claiming that two pieces of data are needed in order to later invoke the function
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# the code that will be run when the function is invoked
# when the code is run, the first two lines below will have the data referenced above embedded within the strings
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# indicates the end of the code block to be run each time the function is invoked
end


puts "We can just give the function numbers directly:"
# one way of invoking the function is to just pass the necessary pieces of data directly as arguments
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# alternatively, if you have previously defined variables, you can use the variable names as arguments
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# here math is being done to calculate the values of the arguments being passed through the function
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# and here both previously defined variables and math are used together to define the argument values to be passed through the function
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# study drills
def purchase_item(item, item_cost)
  puts "You have purchased #{item} for $#{item_cost}."
end

# passing arguments directly
purchase_item("a notebook", 3.99)
purchase_item("post-its", 2.45)
purchase_item("an iPhone", 799)

# passing previously defined variables
todays_purchase = "an iPhone charger"
todays_purchase_price = 24
purchase_item(todays_purchase, todays_purchase_price)

yesterdays_purchase = "an eraser"
yesterdays_purchase_price = "0.99"
purchase_item(yesterdays_purchase, yesterdays_purchase_price)

last_weeks_purchase = "a car"
last_weeks_purchase_price = 45000
purchase_item(last_weeks_purchase, last_weeks_purchase_price)

# math within arguments
purchase_item("a dog" + " and a cat", 55 + 60)
purchase_item("a watch" + " and index cards", 30 + 2.99)

# passing combined variables and math
purchase_item(todays_purchase + " and " + last_weeks_purchase, todays_purchase_price + last_weeks_purchase_price)

# ask for user input
puts "What would you like to purhcase?"
your_purchase = gets.chomp
puts "How much does it cost?"
your_purchase_price = gets.chomp.to_i
purchase_item(your_purchase, your_purchase_price)
