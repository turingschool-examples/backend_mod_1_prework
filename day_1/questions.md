## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
Create a variable and assign the string using equals sign with the string in quotes `greeting = "Hello World!"`
Next type `puts greeting` and it will print the string.

1. What character is used to indicate comments in a ruby file?

Comments are called out using a pound sign (#).

1. Explain the difference between an integer and a float?
An integer is a whole number that can be positive or negative an includes zero.
Floats are positive or negative numbers with decimals.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?
`puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
An interpolation embeds a variable in a string using the following format `"String content #{variable} more string"`
`puts "A #{animal} never changes its stripes."` will return `"A zebra never changes its stripes."`

1. What method is used to get input from a user?
gets.chomp

1. Name and describe two common string methods:

To calculate the number of characters and spaces in a string, use `.length`. For example `animal.length` would return a value of 5 because there are five characters in the word zebra.
To separate the items or words in a string into an array, use `.split`. In the example from question 1, use `greeting.split` to return the array `["Hello", "World!"]`
