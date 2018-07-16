## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
puts "Hello World"

1. What is the character you would use to indicate comments in a ruby file?
#

1. Explain the difference between an integer and a float?
An integer is just a number. A float is a number with a decimal.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is expressing a variable inside of a string.
puts "Hello world my favorite animal is the #{animal}"

1. How do we get input from a user? What is the method that we would use?
We use the gets method, but if we want cleaner code we use the gets.chomp method.

1. Name and describe two common string methods.
The split method turns a string into an array splitting the string where there is a space unless directed otherwise by an argument.

The sub method takes two arguments, the first argument being the word you want to replace and the second argument is the new word you want replaced with the first argument.
