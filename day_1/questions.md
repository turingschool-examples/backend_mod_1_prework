## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file? #

1. Explain the difference between an integer and a float?
An integer is a whole number. A float is a decimal number.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = 'zebra'

1. How would you print the string `"zebra"` using the variable that you created above?
puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is calling a variable inside of a string or combine strings together.
puts "My favorite animal is a #{animal}! I like their stripes"

1. How do we get input from a user? What is the method that we would use? gets.chomp

1. Name and describe two common string methods.

"scott".size #returns 5, You can also use .length

name = "Scott"
puts "Hi #{name}"  #String interpolation (to_S method)
tells the object to convert into a string. 
