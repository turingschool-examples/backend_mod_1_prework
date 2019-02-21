# This line defines a new method, cheese_and_crackers, which takes two arguments. These arguments are called cheese_count and boxes_of_crackers.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # This line of the method prints the line "You have # cheeses!", where # is given by the first variable.
  puts "You have #{cheese_count} cheeses!"
  # This line of the method prints the line "You have # boxes of crackers!", where # is given by the second variable.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # This line of the method prints "Man that's enough for a party"
  puts "Man that's enough for a party!"
  # This line of the method prints "Get a blanket." There's a newline character here but I removed it and can't spot a difference, the newline is usually handled by the puts statement.
  puts "Get a blanket.\n"
# Ends the method cheese_and_crackers.
end

# Prints the line "We can just give the method numbers directly:" - Substituted the word method for function in the original code.
puts "We can just give the method numbers directly:"
# Calls the cheese_and_crackers from above, passing 20 to the first argument and 30 to the second argument.
cheese_and_crackers(20,30)



# Prints the line "OR, we can use variables from our script:"
puts "OR, we can use variables from our script:"
# Initializes a variable names amount_of_cheese with a value of 10.
amount_of_cheese = 10
# Initializes a variable names amount_of_crackers with a value of 50.
amount_of_crackers = 50

# Calls the cheese_and_crackers method passing the variable amount_of_cheese to the first argument, with a value of 10, and the variable amount_of_crackers to the second argument with a value of 50.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints the line "We can even do math inside too:"
puts "We can even do math inside too:"
# Calls the cheese_and_crackers method, passing 10 + 20 to the first argument for a total value of 30, and 5 + 6 to the second argument for a total value of 11.
cheese_and_crackers(10 + 20, 5 + 6)

# Prints the line "And we can combine the twom, variables and math:"
puts "And we can combine the two, variables and math:"
# Calls the cheese_and_crackers method, passing the above defined amount_of_cheese variable + 100 for a total value of 110 to the first argument, and the amount_of_crackers variable + 1000 for a total value of 1050 to the second argument.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def name_question(firstname, lastname)
  puts "Is your name #{firstname} #{lastname}?"
end

name_question("Bob", "Jones")

fname = "Joe"
lname = "Smith"

name_question(fname, lname)

name_question(fname + "bob", lname + "wick")

name_question(fname, "Johnson")

name_question("Douglas", lname)

name_question(true , false)

name_question(12, 34.5)

name_question(1, 117 * 2)

name_question("Jack", 2)

puts "What is your first name?"
fname = gets.chomp

puts "What is your lastname?"
name_question(fname, gets.chomp)
