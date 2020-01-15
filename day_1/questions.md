## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

puts "Hello World"

1. What is the character you would use to indicate comments in a ruby file?
#

1. Explain the difference between an integer and a float?
An integer has no decimals whereas a float includes decimals.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
 puts "The #{animal} is black and white"

1. How do we get input from a user? What is the method that we would use?
gets.chomp

1. Name and describe two common string methods.
.length to get the number of characters in the string
.gsub to replace some part of a string with something else (globally, all instances)
freinds.gsub("ei", "ie")
