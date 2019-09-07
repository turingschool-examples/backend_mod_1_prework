## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
puts '"Hello World!"'

1. What is the character you would use to indicate comments in a ruby file?
#

1. Explain the difference between an integer and a float?
Integers represent whole numbers, while floats are decimals

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is a way to add variables to a string
puts "One type of animal is Africa is the #{animal}"

1. How do we get input from a user? What is the method that we would use?
gets.chomp receives a string input from the user and removes the \n at the end

1. Name and describe two common string methods.
.length calculates the length of a string
.split breaks up a string and creates an array of each word in the string
