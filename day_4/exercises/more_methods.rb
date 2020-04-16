
#Exercises

#Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.

def greetings(name)
  puts "Hello #{name.capitalize}"
end

greetings("kwibe merci")

#Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

def multiply(num1, num2)
  num1 * num2
end

puts multiply(34,56)

#

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
