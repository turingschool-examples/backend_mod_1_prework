# This line defines the method and gives any necassary arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # this line prints a phrase with an argument in it.
  puts "Your have #{cheese_count} cheeses!"
  # this line prints a phrase with an argument in it.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # this line is simply printing this string to the terminal
  puts "Man that's enough for a party!"
  # this string is also simply printing a line to the terminal
  puts "Get a blanket.\n"
  # this line is ending the method
end

# this line is simply re printing a string.
puts "We can just give the function numbers directly:"
# this line is taking the method of cheese_and_crackers and taking
# in two interger arguents that represent the value of the method.
cheese_and_crackers(20, 30)


# this line is just printing a string of words to the terminal
puts "Or, we can use variable from our script:"
# this line is giving a value to the variable of amount of cheese
amount_of_cheese = 10
# this line is giving a value to the amount of cracers variable
amount_of_crackers =50

# this line is combining the two variables of amount_of_cheese
# and the amount_of_crackers.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# this line is simply pushing a string to the terminal
puts "We can even do math inside too:"
# this line is taking the values of cheese_and_crackers and
# combining them using PEMDAS
cheese_and_crackers(10 + 20, 5 + 6)

# this line is simply pushing a result to the terminal
puts "And we can combine the two, variables and math:"

# this line is taking both the varieables and doing math on them individually
# then combining them.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def dinner_party(rum_and_coke, glasses_of_wine)
  puts "you have #{rum_and_coke} rum and cokes!"
  puts "you have #{glasses_of_wine} glasses of wine"
  puts "Man this is gonna be a fun Party!"
  puts "Get a blanket.\n"
end

puts "We can just give the funtion numbers direclty"
dinner_party(50, 70)

puts "Or, we can use variables from our script:"
rum_and_coke = 60
glasses_of_wine = 80

dinner_party(rum_and_coke, glasses_of_wine)

puts "We can even do math inside too:"
dinner_party(12 * 2, 140 / 2)

puts "And we can combine the two, variables and math"
dinner_party(rum_and_coke + 100, glasses_of_wine + 1000)
