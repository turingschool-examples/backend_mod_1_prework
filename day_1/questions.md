## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?

puts "'#'"

1. Explain the difference between an integer and a float?

Integers are whole number values and floating-point numbers are more accurate
b/c they include decimals

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

puts "#{animal}s have stripes."

1. How do we get input from a user? What is the method that we would use?

use the gets.chomp command to gather input and end the line

1. Name and describe two common string methods.
.length returns how many characters long your string is

.split returns your string split by every blank space.  If there are no blank
spaces you can specify by using .split ("insert split character here")
