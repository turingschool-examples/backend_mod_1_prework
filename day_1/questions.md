## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
#

1. Explain the difference between an integer and a float?
An integer is a whole number and a float is a number containing a decimal

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
puts animal
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
String interpolation allows us to put data inside of a string using #{}.
  example: puts "#{animal}s look a lot like horses with black strips"

1. How do we get input from a user? What is the method that we would use?
First we ask a question with either the 'puts' or 'print' methods followed by a question. We then set a variable equal to gets.chomp which will be equal to whatever the user inputs.


We get information from a user with the 'gets.chomp method'

1. Name and describe two common string methods.
.length method returns the number of characters in a string including spaces
.gsub method has 2 arguments. When used the method returns the original string with every instance of the first argument substituted with the second argument
