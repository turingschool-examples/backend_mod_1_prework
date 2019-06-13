def cheese_and_crackers(cheese_count, boxes_of_crackers) # assigning variables to a method
  puts "You have #{cheese_count} cheeses!" # prints string and variable
  puts "You have #{boxes_of_crackers} boxes of crackers!" # prints string and variable
  puts "Man that's enough for a party!" # prints string
  puts "Get a blanket.\n" # prints string, \n is an escape sequence saying to make a new line
end # ends block


puts "We can just give the function numbers directly:" # prints string
cheese_and_crackers(20, 30) # assignes variables


puts "OR, we can use variables from our script:" # prints
amount_of_cheese = 10 # assigning variables
amount_of_crackers = 50 # assigning variables

cheese_and_crackers(amount_of_cheese, amount_of_crackers) # re defines


puts "We can even do math inside too:" # prints string
cheese_and_crackers(10 + 20, 5 + 6) # assigns variables seperated by the comma


puts "And we can combine the two, variables and math:" # prints string
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000) # adds to variables


def animals_in_a_zoo(birds, mammals, insects, reptiles)
  puts "You have #{birds} birds in the zoo."
  puts "You have #{mammals} mammals in the zoo."
  puts "You have #{insects} insects in the zoo."
  puts "You have #{reptiles} reptiles in the zoo."
end

animals_in_a_zoo(300, 200, 50000, 1500)
