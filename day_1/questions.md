## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
  There are many ways to do this, but one way is to create a variable such as, hi = "Hello World!" then you would type puts hi to print it out.

1. What is the character you would use to indicate comments in a ruby file?
  The character is the pound (#)

1. Explain the difference between an integer and a float?
  An integer is a whole number where as a float is a decimal

1. In the space below, create a variable `animal` that holds the string `"zebra"`
  animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
  puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  Interpolation is when you use #{} with a variable name inside of the brackets in order to print out what is stored in that variable. An example of this would be, puts "My favorite animal is a #{animal}!"

1. How do we get input from a user? What is the method that we would use?
  In order to get input we use gets.chomp. This means that we get the string input and then it "chomps" off the \n

1. Name and describe two common string methods.
  One common string method is .sub which is short for substitute. This will find the word you put in first for an argument and replace it with the second word you put in as an argument. It will also only do this once.
  Another common string method is .gsub which is short for global substitution. Like .sub it will find the word you tell it to and replace it with the other. Unlike .sub this will do it to all of the words and not just once.
