#a = [1,2,3]

#def mutate(array)
#  array.pop
#end

#p "Before mutate method: #{a}"
#p mutate(a)
#p "After mutate method: #{a}"


#def add_three(number)
#  number + 3
#end

#returned_value = add_three(4)
#puts returned_value

#def add_three(number)
#  return number + 3
#  number + 4
#end

#returned_value = add_three(4)
#puts returned_value

#def just_assignment(number)
#  foo = number + 3
#end

#p just_assignment(2)
#def add_three(n)
#  n + 3
#end

#add_three(5).times { puts "This should print 8 times."}

#{}"hi there".length.to_s



#def add_three(n)
  #puts n + 3
#end

#p add_three(5)

#this will return 8, then nil.  To fix this:


#def add_three(n)
#  new_value = n + 3
#  puts new_value
#  new_value
#end

#p add_three(5)

#def add_three(n)
#  new_value = n + 3
#  puts new_value
#  new_value
#end

#p add_three(5)

#def add(a, b)
  #a + b
#end

#def subtract(a, b)
#  a - b
#end

#add(20, 45)

#returns 65

#subtract(80, 10)
#returns 70

#def multiply(num1, num2)
#  num1 * num2
#end

#p multiply(add(20, 45), subtract(80, 10))

#p add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))

#-----------#

#def print_two(*args)
#  arg1, arg2 = args
#  puts "arg1: #{agr1}, arg2: #{arg2}"
#end

#def print_two_again(arg1, arg2)
#  arg1, arg2 = args
#  puts "arg1: #{agr1}, arg2: #{arg2}"
#end

#def print_one(arg1)
#  puts "arg1: #{agr1}"
#end

#def print_none()
#  puts "I got nothin'"
#end

#print_two("Zed", "Shaw")
#print_two_again("Zed", "Shaw")
#print_one("First")
#print_none()

##------------##
# this defines the method cheese_and_crackers on this line it names the variables used.
#def cheese_and_crackers(cheese_count, boxes_of_crackers)
#these lines are what the method cheese_and_crackers are going to do

#  puts "You have #{cheese_count} cheeses!"
#  puts "You have #{boxes_of_crackers} boxes of crackers!"
#  puts "Man, that's enough for a party!"
#  puts "Get a blanket.\n"
#this line says the definition of the method cheese_and_crackers is done being defined.
#end
#this line is asking to computer to display a string
#puts "We can just give the function numbers directly:"
#this line calls on the method cheese_and_crackers and defines the variables used
#cheese_and_crackers(20, 30)
#this line is asking to computer to display a string
#puts "OR, we can use variables from our script:"
#these lines define the variables used in the cheese_and_crackers method
#amount_of_cheese = 10
#amount_of_crackers = 50
#this line calls the cheese_and_crackers method using the values defined above
#cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#this line is asking to computer to display a string
#puts "We can even do math inside too:"
#this line calls the method cheese_and_crackers and defines the variables using math
#cheese_and_crackers(10 + 20, 5 + 6)
#this line is asking to computer to display a string
#puts "And we can combine the two, variables and math:"
#this line calls the cheese_and_crackers method and re-defines the variable using the definition provided above and a math problem to change the value.
#cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



#def take_a_break(work_time, break_time)
#  puts "You've been working for #{work_time} minutes; go stretch those legs!"
#  puts "You might need a little more time than #{break_time} minutes, and that's ok."
#end

#work_time = 120
#break_time = 10

#take_a_break(work_time, break_time)

#take_a_break(60 + 30, 5 + 3)

##-----------------##

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, height #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

what = add(age, subtract((height)*(height), multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

simple_formula = divide(weight, height)
puts simple_formula

def hello(text)
  p text
end

 hello("Sam I am.")


















#hold
