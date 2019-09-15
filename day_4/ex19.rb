#Define method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers."
  puts "Man, that's enough for a party!"
  puts "Get a blanket."
  puts "\n"
end

# # Get input from user.
# puts "How much cheese you got?"
# puts "< "
# cheese_amt = gets.chomp.to_i
# puts "How many crackers do you have?"
# puts "< "
# crack_amt = gets.chomp.to_i
# cheese_and_crackers(cheese_amt, crack_amt)


#Pass method numbers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#Pass method variables
puts "Or, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Pass method math
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#Pass method varibles and math
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
