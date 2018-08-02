#Defines a method called cheese_and_crackers that takes in two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #the block of code that this method executes
  #Outputs string interpolated with the data associated with the variable 'cheese_count'
  puts "You have #{cheese_count} cheeses!"
  #outputs string interpolated with the data associated with the variable 'boxes_of_crackers'
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #outputs string
  puts "Man that's enough for a party!"
  #outputs string with a newline
  puts "Get a blanket.\n"
#ends the method definition
end

#Outputs string
puts "We can just give the function numbers directly:"
#Calls the method cheese_and_crackers and sets the arguments to 20 and 30
cheese_and_crackers(20, 30)

#Outputs string
puts "OR, we can use variables from our script:"
#creates a varuiable named amount_of_cheese and sets it to 10
amount_of_cheese = 10
#creates a variable named amount_of_crackers and sets it to 50
amount_of_crackers = 50
#calls the cheese_and_crackers method and sets the arguments
  #to the data associated with the variables amount_of_cheese and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Outputs string
puts "We can even do math inside too:"
#Calls the cheese_and_crackers method and sets arguments to the returned values of two mathematical equations
cheese_and_crackers(10 + 20, 5 + 6)

#outputs string
puts "And we can combine the two, variables and math:"
#Calls the cheese_and_crackers method
  #and sets the arguments to two mathematical equations using the values set to two variables
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


puts "------------"

def multiply(num1, num2)
  puts "#{num1} multiplied by #{num2} equals #{num1 * num2}"
end

 multiply(33, 3)
puts "_________________"
 multiply("cats", 5)
puts "__________________"
 multiply(7 + 5, 8 - 2)
puts "__________________"

 array = [1, 2, 3]

 multiply(array, 2)

 puts "__________________"
 multiply(array.last, 2)

 puts "_____________________"

 multiply(array.take(3), 2)

 puts "______________________"

 tacos = 5
 taco_eaters = 7
 multiply(tacos, taco_eaters)

 puts "________________________"

 multiply(33.0, 445.99)

 puts "__________________________"

 vanilla_sundae = 4
 chocolate_sundae = 5
 people = 4
 multiply(vanilla_sundae + chocolate_sundae, people)

 puts "___________________________"

 potato = "potato"
 pancake = "pancake"

 multiply(potato + '   *   ' + pancake + '   *   '  , 666)
