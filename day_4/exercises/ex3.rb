# make function and name it cheese_and_crackers. Name and set parameters to look for.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints string with the value from cheese_count
  puts "You have #{cheese_count} cheeses!"
  # prints string with value from boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints string
  puts "Man that's enough for a party!"
  # prints string and new line
  puts "Get a blanket.\n"
  # end of block of code
end


# prints the string
puts "We can just give the function numbers directly:"
# calls the method and assigns variables
cheese_and_crackers(20, 30)


# prints the string
puts "OR, we can use variables from our script:"
# sets the value of amount_of_cheese equal to 10.
amount_of_cheese = 10
# sets the value of amount_of_crackers equal to 50.
amount_of_crackers = 50

# calls the method and new variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# prints the string
puts "We can even do math inside too:"
# calls the method and assigns variables by doing math
cheese_and_crackers(10 + 20, 5 + 6)


# prints the string
puts "And we can combine the two, variables and math:"
# calls the method and and calculation takes place with integers and value inside variables
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

##
## RESTAURANT INVOICE SYSTEM
##


def purchase(food_item, drink_item)
  food_item_price = 5
  drink_item_price = 3
  drink_item_total = drink_item * drink_item_price
  food_item_total = food_item * food_item_price
  puts "Your total food tab is $ #{food_item_total}.00"
  puts "Your total beverage tab is $ #{drink_item_total}.00"
  puts "Your total purchase is: $ #{drink_item_total + food_item_total}.00"
  puts "Select payment option:"
end

# 1
puts "Customer #456"
purchase(10,12)

# 2
puts "Customer #765"
purchase(1 + 3 + 3 + 1, 2 + 1 + 4 + 3)

# 3
puts "Customer #133"
purchase(2 * 5, 45 / 5)

cater_drink_items = 400
cater_food_items = 230

# 4
puts "Customer #002"
purchase(cater_food_items, cater_drink_items)

# 5
puts "Customer #104"
purchase(cater_food_items * 2, cater_drink_items + 100)

# 6
puts "Customer #234"
purchase(cater_food_items, 3)

# 7
puts "Customer #082"
purchase(cater_food_items / 3 + 1, cater_drink_items / 3 - 1)

bar_food_items = 55
bar_drink_items = 500

# 8
puts "Closed bar private party"
purchase(bar_food_items * 3, bar_drink_items)


# 9
puts "Big Corporate party"
purchase(cater_food_items / 2 + bar_food_items * 2, cater_drink_items / 3 + bar_drink_items * 2)

# 10
puts "New Years Prty Bash"
purchase(cater_food_items + bar_food_items + 350, cater_drink_items + bar_drink_items + 350)
