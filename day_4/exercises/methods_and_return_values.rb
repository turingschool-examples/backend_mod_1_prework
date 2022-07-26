def add (a,b)
    puts "ADDING #{a} + #{b}"
    return a+b
end
def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a-b
end
def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
    return (a*b)
end
def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    return a/b
end


puts "Welcome, Please enter two numbers you would like to perform math on ?"
print "> "
num1 = 2
num2 = 5 
puts "#{num1}and #{num2}"
product = add(num1,num2)
multiplicat = multiply(num1,num2)
subtraction = subtract(num1,num2)
division = divide(num1,num2)

puts "The product of the two numbers is #{product}"
puts "The multiplication of the two numbers is #{multiplicat}"
puts "The subtraction of the two numbers is #{subtraction}"
puts "The division of the two numbers is #{division}"

puts ""
puts "but here is a puzzle :)"

what = add(product,multiply(subtraction,divide(division,add(product,multiplicat))))

puts "This is a nightmare, #{what}"
