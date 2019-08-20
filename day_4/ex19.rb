# Defining cheese_and_crackers method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end

# Assigning arguments to the method directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Assigning the arguments to the parameters then calling the method
puts "OR, we can use variables from our scripts:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Assigning arguments with math inside the parameters
puts "We can even do math inside too: "
cheese_and_crackers(10 + 20, 5 + 6)

# Assigning the arguments with both the parameters and math
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# Defining a Method for folding the laundry

def laundry_fold(towels, shirts, socks)
  puts "You have #{towels} towels to fold and put away!"
  puts "You have #{shirts} shirts to hang up in the closet"
  puts "You have #{socks} socks to pair. Better hope none are missing!"
end

laundry_fold(5, 7, 12)

towels = 4
shirts = 10
socks = 5
laundry_fold(towels, shirts, socks)

laundry_fold(1+1, 3+4, 2*4)

laundry_fold(towels + 2, shirts - 3, socks * 2)
