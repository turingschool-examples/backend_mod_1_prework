def math_greeting(name, num1, num2)
  puts "Hi #{name}! The numbers you have entered are #{num1} and #{num2}."
  puts "If you add those together, you get #{num1 + num2}."
  puts "If you multiply them, you get #{num1 * num2}."
end

# 1. Call the method just passing in arguments directly
math_greeting("Anna", 10, 3)

# 2. Call the method using variables for the arguments
my_name = "Anna Variable"
number1 = 14
number2 = 9

math_greeting(my_name, number1, number2)

# 3. Call the method asking the user for input and passing those as the arguments
print "Name: "
user_name = gets.chomp
print "Gimme a number: "
user_number1 = gets.chomp.to_i
print "One more: "
user_number2 = gets.chomp.to_i

math_greeting(user_name, user_number1, user_number2)

# 4. Call the method using some math
math_greeting("Math", 5 * 8, 9 + 14)

# 5. Call the method using earlier variables and math
math_greeting(my_name, number1 + number2, number2 * 2)

# 6. Call the method using user input for first and last names separately
print "First Name: "
first_name = gets.chomp
print "Last Name: "
last_name = gets.chomp

math_greeting("#{first_name} #{last_name}", 10, 12)

# 7. Call the method using some user input about how big they want the numbers to be
print "Do you want the first number to be greater than 10? y/n: "
first_answer = gets.chomp
print "Do you want the second number to be greater than 10? y/n: "
second_answer = gets.chomp

# Set the variables (future method arguments) based on the responses
if first_answer == "y"
  first_number = 20
else
  first_number = 5
end

if second_answer == "y"
  second_number = 12
else
  second_number = 8
end

math_greeting("Anna", first_number, second_number)

# 8. Call the method only if the user wants to, using earlier variables
print "Do you want to run the math_greeting method? y/n: "
run_method = gets.chomp

if run_method == "y"
  math_greeting("Anna", number1, number2)
end

# 9. Call the method using another method
def run_math_greeting()
  math_greeting("Method", 6, 7)
end

run_math_greeting()

# 10. Call the method only if the user earlier said to call it and if they said to use a number > 10
if run_method == "y" && first_answer == "y"
  math_greeting(my_name, first_number, second_number)
end
