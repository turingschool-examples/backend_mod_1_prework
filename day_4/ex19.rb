#creates the function cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#prints out this string, including the local variables defined above.
  puts "You have #{cheese_count} cheeses!"
  #prints out this string, including the local variables defined above.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints out the listed string
  puts "Man that's enough for a party!"
  # prints out the listed string
  puts "Get a blanket.\n"
  #finishes function definition block.
end



#prints the string listed below
puts "We can just give the function numbers directly:"
#uses the previously defined function, this time calling on specific numbers added
cheese_and_crackers(20,30)


#prints string listed below
puts "OR, we can use variables from our script:"
#adds value to local variable
amount_of_cheese = 10
#adds value to local variable
amount_of_crackers = 50

#calls on the defined function using the variables just defined above.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints out the listed string
puts "We can even do math inside too:"
#calls on the function using the previously define variables, this time adding 100 to each number
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def lemonade(number_of_lemons,amount_of_sugar)
  puts "We have #{number_of_lemons} lemons to use to make the lemonade."
  puts "We have #{amount_of_sugar} cups of sugar to make the lemonade."
  puts "Great! That will taste delicious."
end

lemonade(6,2)

puts "Do we have enought ingredients today?"
amount_of_lemons = 7
cups_of_sugar = 1

lemonade(amount_of_lemons, cups_of_sugar)

lemonade(amount_of_lemons+2, cups_of_sugar+2)

lemonade(amount_of_lemons,3)

lemonade(8,cups_of_sugar)

lemonade(amount_of_lemons *2, cups_of_sugar *2)

lemonade(2+3, 2+2)

lemonade(amount_of_lemons + cups_of_sugar, amount_of_lemons - cups_of_sugar)

lemons= amount_of_lemons +3
sugar= cups_of_sugar +4

lemonade(lemons,sugar)

lemonade(lemons+amount_of_lemons,sugar+cups_of_sugar)
