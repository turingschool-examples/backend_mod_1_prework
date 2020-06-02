  # Define the variable cheese_and_crackers and pass in two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Print the strings below with the local variables included
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# End definition of this method
end

puts "We can just give the function numbers directly:"
# Call the method and pass in 20 for cheese_count and 30 for boxes_of_crackers
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
# Create and set the variables below to integers 10 and 50
amount_of_cheese = 10
amount_of_crackers = 50

# Call the method and pass in the value of the amount_of_cheese variable (10) for cheese_count and the value of amount_of_crackers variable (50) for boxes_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
# Call the method and pass in 10 + 20 for cheese_count and 5 + 6 for boxes_of_crackers
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
# Call the method and pass in the value of the amount_of_cheese variable (10) + 100 for cheese_count. Pass in the value of amount_of_crackers (50) + 1000 for boxes_of_crackers.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# STUDY DRILLS

# Write at least one more function of your own design, and run it 10 different ways.

restaurant_bill = 40
tax = restaurant_bill * 0.15
having_drinks = true
price_of_drinks = 20


def tuna_or_caviar(price)
  if price < 30
    puts "Canned tuna for you."
  else
    puts "Here's your fancy caviar"
  end
end

# Run it 10 different ways
tuna_or_caviar(40)

tuna_or_caviar(restaurant_bill)

tuna_or_caviar(restaurant_bill + tax)

tuna_or_caviar(40 / 2)

if having_drinks == true
  tuna_or_caviar(restaurant_bill - price_of_drinks)
end

puts "How much would you like to pay today?"
print "> "
payment = gets.chomp.to_i
tuna_or_caviar(payment)

puts "Are you a tax-exempt organization? Type yes or no."
print "> "
tax_exempt = gets.chomp
if tax_exempt = "yes"
  tuna_or_caviar(restaurant_bill - tax)
else
  tuna_or_caviar(restaurant_bill)
end

puts "How many people are you splitting the bill with?"
print "> "
people = gets.chomp.to_i
if people > 0
  tuna_or_caviar(restaurant_bill / people)
else
  tuna_or_caviar(restaurant_bill)
end

puts "How old are you?"
print "> "
age = gets.chomp.to_i
tuna_or_caviar(age)

tuna_or_caviar(2020 % 5)
