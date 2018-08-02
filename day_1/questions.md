## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
# -- a hash, or a octothorpe

1. Explain the difference between an integer and a float?
An integer is a whole number-- nice to work with, and a float returns a decimal.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

puts #{animal}

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is inserting variables into strings. For example:

puts "I have never seen a #{animal} in real life."

1. How do we get input from a user? What is the method that we would use?
To get input we use the gets function, but we can use gets.chomp to gather that information that is inputed, and store it to a variable instead of adding it to the end of a string.

1. Name and describe two common string methods.
.length will return how many characters are in a string and .sub and .gsub can help substitute a part of your string for another. THe code is inputed as a set of parentheses. 
