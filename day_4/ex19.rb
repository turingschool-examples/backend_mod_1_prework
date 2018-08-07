# defines the method with two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints the string with cheese_count argument embedded
  puts "You have #{cheese_count} cheeses!"
  # prints the string with boxes_of_crackers argument embedded
  puts "You have #{boxes_of_crackers} boxes of crackers"
  # prints the string
  puts "Man that's enough for a party!"
  # prints the string
  puts "Get a blanket.\n"
# ends the method
end

# prints the string
puts "We can just give the method numbers directly:"
# calls the method cheese_and_crackers with numbers as the arguments
cheese_and_crackers(20,30)

# prints the string
puts "OR, we can use variables from our script:"
# creates a variable , assigns 10 as value
amount_of_cheese = 10
# creates a variable , assigns 50 as value
amount_of_crackers = 50

# calls the method, with variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints the string
puts "We can even do math inside too:"
# calls the method, with math operations as arguments
cheese_and_crackers(10 + 20, 5 + 6)

# prints the string
puts "And we can combine the two, variables and math:"
# calls the method, with variables and math operations combined as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study Drill 3
puts ""
puts ""

# gets the total number of toys.
def toys(dolls, cars, lego_sets)
  puts "Let's find out how many toys your kid has"
  total = dolls + cars + lego_sets
  puts "Your child has #{total} toys! Don't spoil your kid!"
  puts ""
end

doll_quantity = 10
car_quantity = 3
legos_quantity = 8

toys(doll_quantity, car_quantity, legos_quantity)

toys(doll_quantity + 3, car_quantity * 2, legos_quantity - 4)

toys(doll_quantity, car_quantity * 4, 25)

toys(18, 3 * 4 - 5, 25)

toys(18 / 6, 15 + 5, 80 - 20)

toys(7, 13, 21)

puts "How many dolls?"
doll_quantity = gets.chomp.to_i
puts "How many cars?"
car_quantity = gets.chomp.to_i
puts "How many lego sets?"
legos_quantity = gets.chomp.to_i

toys(doll_quantity, car_quantity, legos_quantity)

puts "How many dolls?"
doll_quantity = gets.chomp.to_i * 2
puts "How many cars?"
car_quantity = gets.chomp.to_i + 7
puts "How many lego sets?"
legos_quantity = gets.chomp.to_i - 1

toys(doll_quantity, car_quantity, legos_quantity)

doll_quantity = 10 * 3 - 5
car_quantity = 300 / 10 + 4
legos_quantity = 85 - 17 * 2

toys(doll_quantity, car_quantity, legos_quantity)

toys(doll_quantity - car_quantity, car_quantity + doll_quantity, legos_quantity + doll_quantity - 3)
