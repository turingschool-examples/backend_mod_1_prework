#defines method 'cheese_and_crackers' with parameters 'cheese_count', 'boxes_of_crackers'.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #prints string with 'cheese_count' in method body
  puts "You have #{cheese_count} cheeses!"
  #prints string with 'boxes_of_crackers' in method body
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #prints string in method body
  puts "Man that's enough for a party!"
  #prints string in mehthod body
  puts "Get a blanket.\n"
  #ends method
end

#prints string with values for method 'cheese_and_crackers'
puts "We can just give the function numbers directly:"
#gives values to 'cheese_and_crackers'
cheese_and_crackers(20, 30)

#prints string with new variables that contain values for 'cheese_and_crackers'
puts "OR, we can use variables from our script:"
#names variable 'amount_of_cheese'
amount_of_cheese = 10
#names variable 'amount_of_crackers'
amount_of_crackers = 50
#calls variables 'amount_of_crackers' and 'amount_of_cheese' as parameters of method 'cheese_and_crackers'
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints string with equation in parenthesis
puts "We can even do math inside too:"
#gives 'cheese_and_crackers' a value as a math equation.
cheese_and_crackers(10 + 20, 5 + 6)

#prints string that combines variables and math equations to create values for 'cheese_and_crackers'
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
