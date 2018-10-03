def add(a,b) #passing two arguments
  puts "ADDING #{a} + #{b}" #printing our operation using interpolation
  return a + b #returning our result
end

def substract(a,b) #passing two arguments
  puts "SUBSTRACTING #{a} - #{b}" #printing our operation using interpolation
  return a - b #returning our result
end

def multiply(a,b) #passing two arguments
  puts "MULTIPLYING #{a} * #{b}" #printing our operation using interpolation
  return a * b #returning our result
end

def divide(a,b) #passing two arguments
  puts "DIVIDING #{a} / #{b}" #printing our operation using interpolation
  return a/b #returning our result
end


puts "Let's do some math with just methods!"

age = add(30, 5) #storing the result of our method into a variable
height = substract(78, 4) #storing the result of our method into a variable
weight = multiply(90,4) #storing the result of our method into a variable
iq = divide(100,2) #storing the result of our method into a variable

puts "Age #{age}, Height:#{height}, Weight:#{weight},IQ:#{iq}"
#first we passed the arguments to our methods, then stored the values into
#variables and using those variables to do some math and then stores those results
#into a new variable called 'what'
what = add(age,substract(height, multiply(weight, divide(iq, 2))))

puts "Here is a puzzle."

puts "That becomes: #{what}. Can you do it by hand?"
