# initiates the definition of a function with two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # what happens with cheese_count
  puts "You have #{cheese_count} cheeses!"
  # what happens with boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # continues putting after arguments
  puts "Man that's enough for a party!"
  puts "Get a blanket./n"
  # ends the definition block for the function
end

# prints to screen
puts "We can just give the function numbers directly:"
# directly associates numbers with arguments listed above
cheese_and_crackers(20,30)

# prints
puts "OR, we can use variables from our script:"
# variables explicity given values here
amount_of_cheese = 10
amount_of_crackers = 50
# then associated with arguments in definition
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints
puts "We can even do math inside too:"
# arguments that involve math to get the final number for the argument
cheese_and_crackers(10 + 20, 5 + 6)

# prints
puts "And we can combine the two, variables and math"
# combines variables and math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def buy_at_the_store("item", number)
  puts "Please buy #{number} of #{item}s at the store, my darling."
end

buy_at_the_store("loaves", 10)

bread = "rye"
num = 2
buy_at_the_store(bread, num)
