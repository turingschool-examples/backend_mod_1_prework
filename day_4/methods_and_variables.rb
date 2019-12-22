
# defines the method and what inputs it accepts
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints out a string with the input in the above function in the middle
  puts "You have #{cheese_count} cheeses!"
# prints out a string with the input in the above function in the middle
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prints out a string
  puts "Man that's enough for a party!"
# prints out a string and adds a line break
  puts "Get a blanket. \n"
# exits the funciton. After this point you cannot call on cheese_count or boxes_of_crackers
end

# prints a string
puts "We can just give the function numbers directly:"
# calls the above function with integers as input
cheese_and_crackers(20, 30)

# prints a string
puts "OR, we can use variables from our script:"
# assigns the veriable amount_of_cheese to the integer 10
amount_of_cheese = 10
# assigns the variable amount_of_crackers to the integer 50
amount_of_crackers = 50

# calls the above defined function and passes in the above assigned variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints a string
puts "We can even do math inside too:"
# calls the above defined function and passes in integers then manipualtes them through addition.
cheese_and_crackers(10 + 20, 5 + 6)

#prints a string
puts "And we can combine the two, variables and math:"
# calls the above defined method and passes in the above defined variables and manipulats them with adding integers.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def rubber_tree(new_leaves)
  puts "Your rubber tree grew #{new_leaves} new leaves!!!"
end

rubber_tree(2)

rubber_tree(5 / 2)

leaf_amount = 4

rubber_tree(leaf_amount)

rubber_tree(leaf_amount + 1)

random_number = rand(10)

rubber_tree(random_number)

rubber_tree(5)

rubber_tree(5.2)

rubber_tree(5 + 3 - 1)

rubber_tree(random_number - 1)

rubber_tree(leaf_amount - 3)
