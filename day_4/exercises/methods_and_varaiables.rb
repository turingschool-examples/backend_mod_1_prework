# this defines the method and gives the arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #these are the body
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n" # the \n creates a new line.
end # ends the function

# this is what is going to print
puts "We can just give the function numbers directly:"
#here we are calling our method and giving it values
cheese_and_crackers(20, 30)

#2nd  way of calling a method with variables and adding values
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#3rd method of adding values
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#4th method of adding values
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def dogs_and_cats(dogs_count, cats_count)
  puts "You have #{cats_count} cats!"
  puts "You have #{dogs_count} dogs!"
  puts "We have a pet party!"
end

puts "How many pets do I have?"
dogs_and_cats(20, 100)

puts "This is using variables!"
ammount_of_cats= 600
ammount_of_dogs= 1000
dogs_and_cats(ammount_of_cats, ammount_of_dogs)

puts "This is doing Math!"
dogs_and_cats(50 + 11, 60 - 2)

puts "This is combining variables and math."
dogs_and_cats(ammount_of_cats - 20, ammount_of_dogs + 1)
