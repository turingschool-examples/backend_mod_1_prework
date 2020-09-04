#creates a function cheese_and_crackers taking 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #prints interpolated string
  puts "You have #{cheese_count} cheeses!"
  #prints another interpolated string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #prints a normal string
  puts "Man that's enough for a party!"
  #prints a string and indents a line
  puts "Get a blanket.\n"
end

def abs_difference(num1,num2)
  diff = num1.abs - num2.abs
  puts diff.abs
  return diff.abs
end

#prints a string
puts "We can just give the function numbers directly:"
#calls the function with arguments 20 and 30
cheese_and_crackers(20, 30)

#prints a string
puts "OR, we can use variables from our script:"
#defines a variable
amount_of_cheese = 10
#defines another variable
amount_of_crackers = 50

#calls the function with the variables defined above as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints a string
puts "We can even do math inside too:"
#calls the function with the arguments 30 and 11
cheese_and_crackers(10 + 20, 5 + 6)

#prints a string
puts "And we can combine the two, variables and math:"
#calls the function with the variables defined above with 100 and 1000 added to them, respectively
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

abs_difference(10,5)
abs_difference(10 + 1, 5 + 1)
num = abs_difference(abs_difference(10,5),1)
num2 = abs_difference(num,5)
abs_difference(num*2,num2*2)
abs_difference(num,num2)*2
abs_difference(abs_difference(num,num2)*2,abs_difference(num*2,num2*2))
abs_difference("hello".length,num2)
abs_difference(abs_difference(abs_difference(num,num2)*2,abs_difference(num*2,num2*2)),"hello".length * 2)
abs_difference("Hello world!".split(" ",-1).length,num + num2)
