def cheese_and_crackers(cheese_count, boxes_of_crackers) #cheese_count and boxes_of_crackers gets passed as arguments
  puts "You have #{cheese_count} cheeses!"#uses cheese_count in a string
  puts "You have #{boxes_of_crackers} boxes of crackers!"#uses boxes_of_crackers in a string
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#Prints to consol using numbers directly in the function
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#saves numbers to variables and passes it along to the function
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#function bieng calld with variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#calls on the function while doing math
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#calls on the function while doing math with variables
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#My own function
def burger_sliders(sliders, missing)
  puts "I currently have #{sliders} burger sliders, i still need to make #{missing} more"
end

b_sliders = 10
required = 28

burger_sliders(b_sliders, required - b_sliders)
