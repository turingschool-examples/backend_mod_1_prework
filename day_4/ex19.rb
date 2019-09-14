# defining the method cheese and crackers which contains two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #puts on the screen the cheese count
  puts "You have #{cheese_count} cheeses!"
  #puts on the screen the boxes of crackers count
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #puts on the screen the following string
  puts "Man that's enough for a party!"
  #puts on the screen the following string, and tells the console to put a new line here
  puts "Get a blanket.\n"
  #ends the method
end

#puts on the screen the following string
puts "We can just give the function numbers directly:"
#cheese_and_crackers method has set two arguments
cheese_and_crackers(20, 30)

#puts on screen the following string
puts "OR, we can use the variables from our script:"
#defines the following variable
amount_of_cheese = 10
#defines the following variable
amount_of_crackers = 50
#cheese_and_crackers calls the values from the variables defined above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#puts on screen the following string
puts "We can even do math inside too:"
#gives the cheese and crackers method two mathmatic arguments
cheese_and_crackers(10 + 20, 5 + 6)

#puts on screen the following string
puts "And we can combine the two, cariables and math:"
#this method has two arguments which have defined falues
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# Calling the method 10+ times
def landscape_plants(tree_count, flowers_in_pot)
  puts "you have #{tree_count} trees."
  puts "You have #{flowers_in_pot} flowers in the pot"
end
landscape_plants(6, 12)

amount_of_trees = 12
amount_of_flowers = 24
landscape_plants(amount_of_trees, amount_of_flowers)

landscape_plants(6 + 12, 12 + 24)
landscape_plants(amount_of_trees, 10)
landscape_plants(amount_of_trees + 4, amount_of_flowers * 2)

tree_addition = amount_of_trees + 1
flower_additon = amount_of_flowers + 1
tree_loss = amount_of_trees - 1
flower_loss = amount_of_flowers - 1
puts "You planted a tree, you're now at #{tree_addition}."
puts "You planted another flower, you're now at #{flower_additon}."
puts "You lost a tree. You currently have #{tree_loss} trees left."
puts "You lost a flower. You're now at #{flower_loss} flowers."

a = [1, 2, 3]
a.each do |num|
  landscape_plants(num + 1, num)
end








# 2
