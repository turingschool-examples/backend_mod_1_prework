# This line defines the method signture and parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Prints string using parameter cheese_count from method signture
  puts "You have #{cheese_count} cheeses!"
  # Prints string using parameter boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Prints string
  puts "Man that's enough for a party!"
  # Prints string and inserts line break
  puts "Get a blanket.\n"
  # Ends the method and encloses method code block
end


# Prints string
puts "We can just give the function numbers directly:"
# Method invocation for cheese_and_crackers and declares arguments with integers
cheese_and_crackers(20, 30)


# Prints string
puts "OR, we can use variables from our script:"
# Assigns amount_of_cheese the value of 10
amount_of_cheese = 10
# Assigns amount_of_crackers the value of 50
amount_of_crackers = 50

# Method invocation for cheese_and_crackers with the arguments with the assigned variables amount_of_cheese and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# Print string
puts "We can even do math inside too:"
# Method invocation for cheese_and_crackers and declares arguments with integers after math operations
cheese_and_crackers(10 + 20, 5 + 6)

# Print string
puts "And we can combine the two, variables and math:"
# Method invocation for cheese_and_crackers and declares arguments using variables with math operations
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def personal_info( first_name, age)
  puts "Hello #{first_name}"
  puts "You are #{age} old"
  puts "Awesome"
end

personal_info("Chris", 37)
birth_year = 1982
a = "Christopher"
b = "chris"
present_year = 2019
c = "Chris"
d = "topher"
e = "37"
f = "Sir Christopher"

personal_info("Chris", present_year - birth_year)
personal_info("Chris", 2019 - 1982)
personal_info(c + d, 37)
personal_info(a[0...5], 37)
personal_info("Chris", 37)
personal_info(b.capitalize, 37)
personal_info("Chris", e.to_i)
personal_info(c.concat("topher"), 37)
personal_info("Chris", "37")
personal_info( f.delete_prefix("Sir"), 37)
