# Defines the method as cheese_and_crackers and sets the argument to include
# cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Prints line below and includes the cheese_count variable.
  puts "You have #{cheese_count} cheeses!"
# Prints the line below and includes the boxes_of_crackers variable
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# Prints the line below.
  puts "Man that's enough for a party!"
# Prints the line below and adds a new line.
  puts "Get a blanket.\n"
# Closes the method
end

#Prints the line below
puts "We can just give the function numbers directly:"
# Calls the method cheese_and_crackers and sets 20 as the value of cheese_count
# and 30 as the value of boxes_of_crackers
cheese_and_crackers(20, 30)

# Prints the line below
puts "OR, we can use variables from our script:"

# Creates a new variable, amount_of_cheese and sets the value to 10
amount_of_cheese = 10
# Creates a new variable, amount_of_crackers and sets the value to 50
amount_of_crackers = 50

# Calls the method cheese_and_crackers and sets the amount_of_cheese as the value
# of cheese_count and amount_of_crackers as the value of boxes_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints the line below
puts "We can even do math inside too:"
# Calls the method cheese_and_crackers and sets the value of cheese_count to
# the sum of 10 and 20 and sets the value of boxes_of_crackers to the sum of
# 5 and 6
cheese_and_crackers(10 + 20, 5 + 6)

# Prints the line below
puts "And we can combine the two, variables and math:"
# Calls the method cheese_and_crackers and sets the value of cheese_count to
#amount_of_cheese plus 100 and sets the value of boxes_of_crackers to amount_of_crackers
# plus 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


#New Method
def dog_toys(destroyed, lost, hidden)
  puts "Alice destroyed #{destroyed} dog toys yesterday."
  puts "At least #{lost} dog toys have been lost."
  puts "We had to hide #{hidden} toys from Alice because they were squeaker ones."
  puts "Looks like we need to buy more toys!"
  puts "Bark!"
end

#1
dog_toys(2, 10, 2)

#2
dog_toys(9 - 2, 10 + 1, 2*6)

#3
destroyed_toys = 13
lost_toys = 22
hidden_toys = 12
dog_toys(destroyed_toys, lost_toys, hidden_toys)

#4
dog_toys(destroyed_toys - 1 , lost_toys + hidden_toys , hidden_toys)

#5
dog_toys(destroyed_toys * lost_toys, lost_toys * 2, hidden_toys - 9)

#6
dog_toys(destroyed_toys, 18, destroyed_toys / hidden_toys)

#7
dog_toys(3, 19 / 2, 700)

#8
dog_toys(destroyed_toys / 2, lost_toys, 200 + 10)

#9
squeakers = 22
dog_toys(destroyed_toys, lost_toys, hidden_toys + squeakers)

#10
puts "How many balls did we leave at the dog park?"
forgot_at_dog_park = gets.chomp
dog_toys(destroyed_toys, lost_toys + forgot_at_dog_park.to_i, hidden_toys - squeakers)
