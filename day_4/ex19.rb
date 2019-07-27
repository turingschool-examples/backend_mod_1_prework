# defines the cheese_and_crackers method which takes the parameters cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints the cheese count string using string interpolation and the cheese_count argument value passed in below
  puts "You have #{cheese_count} cheeses!"
# prints the boxes of crackers string using string interpolation and the boxes_of_crackers argument value passed in below
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints the "Man that's enough for a party" string
  puts "Man that's enough for a party!"
  # PRINTS THE "Gat a blanket." string followed by a newline
  puts "Get a blanket.\n"
end

# prints the string below
puts "We can just give the function numbers directly:"
# calls the cheese_and_crackers method and enters the arguments (values) for the  cheese_count and boxes_of_crackers parameters.
cheese_and_crackers(20, 30)

# prints the below string
puts "OR, we can use the variables from our script:"
# creates and assigns a value to a variables called amount_of_cheese
amount_of_cheese = 10
# creates and assigns a value to a variables called amount_of_crackers
amount_of_crackers = 50

# calls the cheese_and_crackers method and passes in the previously created variables as the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints the below string
puts "We can even do math inside too:"
# calls the cheese_and_crackers mathod and passes in the arguments using math
cheese_and_crackers(10 + 20, 5 + 6)


# prints the below string
puts "And we can combine the two, variables and math:"
# calls the cheese_and_crackers method and passes in the aguments using both variables and math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# adds an empty line for formatting to seperate my method from the examples
puts ""

# defines my function name_printer, which prints a first and last name with a space between, and passes in parameters first_name and last_name
def name_printer(first_name, last_name)
  puts "#{first_name}" + " " + "#{last_name}"
end

# all below lines call the name_printer method and pass in arguments to be printed
name_printer("Tony", "Lemons")
name_printer "Cecilia", "Olives"
name_printer("Tommy", "Cannoli")
name_printer("Joey", "Pizza")
name_printer("Olivia", "Gelato")
name_printer "Francesca", "Saltimbocca"
name_printer "Anna", "Arancini"
name_printer "Giulia", "Pesto"
name_printer "Roberto", "Ravioli"
name_printer("Rosa", "Ragu")
