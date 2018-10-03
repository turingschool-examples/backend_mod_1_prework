#we have a method passing two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} chessees!" #prints the argument of chesse
  puts "You have #{boxes_of_crackers} boxes of crackers!"#prints the argument of chesse
  puts "Man that's enough for a party!" #prints a string
  puts "Get a blanket.\n "#prints another string
end

puts "We can just give the method numbers directly"
cheese_and_crackers(20, 30) #we're calling the method and passing two arguments

puts "OR, we can use variables from our script:"
amount_of_cheese = 10 #we're storing the value of 10 into the chesses varible
amount_of_crackers = 50 #we're storing the value of 50 into the crackers variable

cheese_and_crackers(amount_of_cheese, amount_of_crackers) #calling the method again

puts "We can even do math inside it too:"
cheese_and_crackers(10 + 20, 5 + 6) #we're doing math inside the argument

puts "And we can comnbine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000) #we're using the variables and adding some extra values as we pass the arguments
