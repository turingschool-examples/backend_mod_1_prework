# Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.
#def greeting(name)
#  "Hello, " + name + ". How are you doing?"
#end

#puts greeting("Bob")

# In irb, check what the following expressions evaluate to.

#1. x = 2
# returns 2
#2. puts x = 2
# returns nil because puts always returns nil
#3. p name = "Joe"
# returns Joe because p returns the value you passed into it
#4. four = "four"
# returns four
#5. print something = "nothing"
# returns nil, but on the same line (does not start a new line like puts does)

# Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers
#def multiply(num1, num2)
#  num1 * num2
#end

#puts multiply(7, 8)
#Note: In irb, multiply(7, 8) will return 56. In contrast, puts multiply(7, 8) will output 56 but return nil.

#When you explicitly return from a method, Ruby exits that method immediately, and the subsequent code within that method will not be exectued. Therefore, nothing prints to the screen.
#def scream(words)
#  words = words + "!!!!"
#  return
#  puts words
#end

#scream("Yippeee")

#Edit the previous method definition in exercise #4 so that it does print words on the screen. What does it return now? It prints Yippeee!!!! but returns nil.

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
