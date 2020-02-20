
# define method
def cheese_and_crackers (cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# prints line and calls method with attributes
puts "We can just give the funciton numbers directly:"
cheese_and_crackers(20, 30)


# prints line and calls method with attributes in a different way
puts "OR, we can use variables from our script:"
amount_of_cheese = gets.chomp.to_i
amount_of_crackers = gets.chomp.to_i
# defines method with new parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# does math with method
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# takes value of variable and adds 100 and 1000
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "Here is another example of a method call"
cheese_number = 5
cracker_number = 10
cheese_and_crackers(cheese_number, cracker_number)
cheese_and_crackers(20, 100)

def feed_dog (dog_food, water)
  puts "Does the dog have food?"
  puts dog_food >= 1
  puts "Does the dog have water?"
  puts water >= 1
end

feed_dog(5,5)

bowl = 1
drink_bowl = 1


feed_dog(bowl,drink_bowl)
