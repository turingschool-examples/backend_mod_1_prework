# start the method with `def` and declare the parameters; the method name and the arguments
def cheese_and_crackers(cheese_count, box_of_crackers)
  # print string with variable inserted
  puts "You have #{cheese_count} cheeses!"
  # print string with variable inserted
  puts "You have #{box_of_crackers} boxes of crackers!"
  # print line
  puts "Man that's enough for a party!"
  # print line with new line character
  puts "Get a blanket.\n"
# end the method
end
# print line
puts "We can just give the function numbers directly:"
# call the arguments in the parenthesis into the above method
cheese_and_crackers(20, 30)
# print line
puts "OR, we can use variables from our script:"
# declare a variable
amount_of_cheese = 10
# declare a variable
amount_of_crackers = 50
# call these new variable into the method created above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# print line
puts "We can even do math inside too:"
# call these integers into the method above.  The calculation is done and then run through the method.
cheese_and_crackers(10 + 20, 5 + 6)
# print line
puts "And we can combine the two, variables and math:"
# the equation is calculated using the variables declared above and then they are run through the method
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

=begin
Study Drills:
1) See above
2) Read backwards: Done
3) See below

=end

def dogs_and_cats(dogs, cats)
  puts "There are #{dogs} dogs!"
  puts "And there are #{cats} cats!"
end

dogs = 5
cats = 3
kittens = 5
puppies = 7

dogs_and_cats(5, 9)
dogs_and_cats(4 * 2, 6 + 9)
dogs_and_cats(9, 4 * (3 + 7))
dogs_and_cats(dogs, cats)
dogs_and_cats(dogs + 5, cats - 1)
dogs_and_cats(dogs * cats, 8)
dogs_and_cats(4 + 2, cats * cats)
dogs_and_cats(cats - (dogs * cats), dogs * 3)
dogs_and_cats(dogs + puppies, cats + kittens)
dogs_and_cats(dogs * kittens, cats * (puppies - kittens))
