def say(words)
  puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

#method definition
def trim(number)
  puts number - 1
end

trim(5)
trim(6)
trim(7)
trim(9)

#method invocation with a block
ary = [1, 2, 3]
ary.each do |num|
  puts num
end

 def add(a, b)
   puts "ADDING #{a} + #{b}"
   return a + b
 end

 def subtract(a, b)
   puts "SUBTRACTING #{a} - #{b}"
   return a - b
 end

 def multiply(a, b)
   puts "MULTPLYING #{a} * #{b}"
   return a * b
 end

 def divide(a, b)
   puts "DIVIDING #{a} / #{b}"
   return a / b
 end

 puts "Let's do some math with functions!"

 age = add(30, 5)
 height = subtract(78, 4)
 weight = multiply(90, 2)
 iq = divide(100, 2)

 puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

 #a puzzle for extra credit, type it anyway.

 puts "Here is a puzzle."

 what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

 puts "That becomes: #{what}. Can you do it by hand?"

 #test remove return and the math operation...did not work for age or puzzle at the end
def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end
#removed return and left the math and this still worked.
def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with functions!"

age = add(30, 4)
height = subtract(78, 4)
weight = multiply(76, 2)
iq = divide(188, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

#a puzzle for extra credit, type it anyway.

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

def hello()
  p "Sam I am"
end

hello()

def hello_someone(name)
  p "#{name} I am"
end

hello_someone("Jane")
