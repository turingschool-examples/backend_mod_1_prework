# def tells Ruby that you are creating a method, after def but before the first
# parenthesis is the method name, and inside the parenthesis are two variables
# that the method will take along with the name of the variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints the string below with the variable cheese_count interpolated into it
  puts "You have #{cheese_count} cheeses!"
# prints the string below with the variable boxes_of_crackers interpolated into
# it
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prints the string below
  puts "Man that's enough for a party!"
# prints the string below with a new line at the end
  puts "Get a blanket.\n"
# ends the method
end

# prints the string below that notes the method can take numbers as arguments
puts "We can just give the function numbers directly:"
# calls the method with 20 entered as the first argument and 30 in the second
# argument
cheese_and_crackers(20, 30)

# prints the string below that notes the method can take vaiables
puts "OR, we can use variable from our script:"
# assigns 10 to the variable name amount_of_cheese
amount_of_cheese = 10
# assigns 50 to the variable amount_of_crackers
amount_of_crackers = 50

# calls the method with the variables amount_of_cheese in the first argument
# and amount_of_crackers as the second argument
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints the string below that notes the method can do math inside of itself
puts "We can even do math inside too:"
# calls the method with the first argument adding 10 plus 20 and the second
# argument adding 5 plus 6
cheese_and_crackers(10 + 20, 5 + 6)

# prints the string below that notes the method can take both variables and math
# as arguments
puts "And we can combine the two, variables and math:"
# calls the method with the first argument being amount_of_cheese plus 100 and
# the second argument amount_of_crackers plus 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def machine(num1, num2)
  puts "adding #{num1 + num2}"
  puts "subtracting #{num1 - num2}"
  puts "modulo #{num1 % num2}\n\n"
end

machine(44, 23)
machine(2 * 4, 5 * 22)
machine(16 - 3, 34 -21)
machine(2 + 14, 3 + 34)
machine(44 % 3, 22 % 3)
num1 = 43
num2 = 3
machine(num1, num2)
machine(num1 - 10, num2 - 1)
num3 = 2
num4 = 2
machine(num1 - num3, num2 - num4)
num5 = 7
num6 = 1
machine(num1 + num3 + num5, num2 + num4 + num6)
machine(num1 * num3 / num5, num2 * num4 / num6)
puts "Please enter a number: "
var1 = gets.chomp.to_i
puts "Please enter another number:"
var2 = gets.chomp.to_i
machine(var1, var2)
