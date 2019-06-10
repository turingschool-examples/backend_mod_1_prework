# Setting up a method that accepts cheese and crackers as parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end


puts "We can just give the function numbers directly:"
# Invoking the method with arguments
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# Invoking the method with variables for arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# Invoking the method with math for each argument. Argument beocmes final value
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# both variables and math can be used as arguments when invoking the method
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers)

# My own method that makes pizza by looping through an array of toppings
def make_pizza(toppings)
  topping_string = ""
  toppings.each do |topping|
    topping_string += topping + ", "
  end
  puts "That's a delicious pizza! It has #{topping_string}... amazing!"
end

# let's make some pizza!
list_of_toppings = ["peppers", "chicken", "cheese", "onions"]
puts "How do you like pizza with #{list_of_toppings.join(', ')}?"
make_pizza(list_of_toppings)

puts "What additional topping would like to add to your pizza?"
print "> "
more_topping = gets.chomp
list_of_toppings << more_topping

puts "Great, thanks!"
make_pizza(list_of_toppings)
