# this is where we are defining the method and what it does when executed
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# running the method and using numbers
puts "We can just give the function numebrs directly:"
cheese_and_crackers(20, 30)

# running the method using variables
puts "OR, we can just use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# running the method using operators like + or - or * or /
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# running the method by combining the variable and using math to make a new number
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# creating my own function and running it several different ways

def want_pets(cats, dogs, snakes)
  puts "I want #{cats} cats."
  puts "I want #{dogs} dogs."
  puts "I want #{snakes} snakes."
end

cats = 8
dogs = 2
snakes = 1
cats_dogs = cats + dogs
user_input = gets.chomp


want_pets(1, 2, 3)
want_pets(1 + 2, 0, 5-3)
want_pets(cats, dogs, snakes)
want_pets(cats - dogs, dogs, snakes + dogs)
want_pets(cats_dogs, 1, 3)
want_pets(user_input.to_i, dogs, snakes)
want_pets(user_input.to_i + 5, 8, 8)
want_pets(0, 0, user_input.to_i + snakes)
want_pets(user_input.to_i, user_input.to_i + dogs, 99)
want_pets(99 - 89, 0, user_input.to_i - snakes)
