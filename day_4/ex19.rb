#Begins the method, naming it cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #defines the script that will play out in cheese_and_crackers method, assigns variables to lines 4 and 5.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
  #Ends the method
end

puts "We can just give the function numbers directly:"
#assigns a value to the variables in lines 4 and 5
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
#assigns a new set of variables to the method cheese_and_crackers with preset values
amount_of_cheese = 10
amount_of_crackers = 50

#tells the method cheese_and_crackers to run using the variables from lines 18 and 19
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
#runs the method with a new assigned value to the two variables being used
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
#assigns a new value to the variables inside the cheese_and_crackers method and runs it.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def pizza(type, size)
  puts "You ordered a #{type} pizza"
  puts "Your pizza will be made as a #{size}"
  puts "Enjoy your #{size} #{type} pizza!"
end

pizza('supreme', 'large')

pizza 'hawaiian', 'medium'
