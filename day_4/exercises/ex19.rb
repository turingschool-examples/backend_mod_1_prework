# method definiton with two parameters
def cheese_and_crackers(cheese_count, box_of_crackers)
  # prints cheese count in an integer inside a string
  puts "You have #{cheese_count} cheeses!"
  # prints number of crackers in box_of_crackers in string
  puts "You have #{box_of_crackers} boxes of crackers!"
  # prints string
  puts "Man that's enough for a party!"
  # prints string & adds newline
  puts "Get a blanket. \n"
# ends method
end

# prints string
puts "We can just give the function numbers directly:"
# calls cheese_and_crackers with cheese_count = 20 and box_of_crackers = 30
cheese_and_crackers(20, 30)

# prints string
puts "OR, we can use variables from our script:"
# changes values of both local variables of our method to different integer values
amount_of_cheese = 10
amount_of_crackers = 50

# calls our method cheese_and_crackers with the new values of each parameter
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints string
puts "We can even do math inside too:"
# calls method cheese_and_crackers, takes two integers per parameter and adds them to return one integer per param
cheese_and_crackers(10 + 20, 5 + 6)

# prints string
puts "And we can combine the two, variables and math:"
# calls method cheese_and_crackers, takes in one integer && adjusted local variable per parameter and adds them to return one integer per param
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)




# my own method
def sandwich(ingredient_1, ingredient_2)
  puts "To make a sandwich you need #{ingredient_1} and #{ingredient_2}"
end

ingredient_1 = "peanut butter"
ingredient_2 = "jelly"

sandwich(ingredient_1, ingredient_2)

sandwich("bacon", "tomato")

sandwich("bacon" + " and lettuce", "tomato")

sandwich("bacon" + " and lettuce", "tomato" + " and avocado")

sandwich(ingredient_1 + " and sardines", ingredient_2 + " and applesauce")

sandwich(ingredient_2, ingredient_1)

sandwich("peanut butter", "jelly")

sandwich("ham", ingredient_1)

sandwich("cheese", ingredient_2)

sandwich(ingredient_1, "ham")
