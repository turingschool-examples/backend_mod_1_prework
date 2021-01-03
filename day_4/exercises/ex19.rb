# This line defines the function cheese_and_crackers with two different parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #This line prints what is reads and takes the cheese_count from line 17
  puts "You have #{cheese_count} cheeses!"
  #This line prints what is reads and takes the boxes_of_crackers from line 17
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #This line prints what's in the string
  puts "Man that's enough for a party!"
  #This line prints what's in the string
  puts "Get a blanket.\n"
#This line ends the method
end

#This line prints the string
puts "We can just give the function numbers directly:"
#This line defines the function on line 2
cheese_and_crackers(20, 30)

#This line defines the function on line 2 after line 17
puts "OR, we can use variables from our script:"
#These two lines give a definition in the form of an integer to the function on line 25
amount_of_cheese = 10
amount_of_crackers = 50
#These two lines give a definition in the form of an integer to the function on line 2
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#This line prints a string
puts "We can even do math inside too:"
#This line gives a definition to the function on line 2
cheese_and_crackers(10 + 20, 5 + 6)

#This line prints a string
puts "And we can combine the two, variables and math:"
#This line gives a different definition to the function on line 2
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def tree_count(aspen_count, spruce_count)
  puts "You have #{aspen_count} aspen trees."
  puts "You have #{spruce_count} spruce trees."
  puts "Let's plant even more!"
  puts "Yay, let's save the world one tree at a time!\n"
end

  tree_count(12, 7)

  number_of_aspens = 5
  number_of_spruces = 9

  tree_count(number_of_aspens, number_of_spruces)

  tree_count(32 + 1, 12 + 4)

  tree_count(number_of_aspens + 1, number_of_spruces + 9)
