## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

`p "Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?

`#`

1. Explain the difference between an integer and a float?

Integers are whole numbers while a float has a decimal

1. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

`p animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

interpolation is inserting a variable in the middle of a string.

`p "A #{animal} is one of my favorite animals because it's black and white and matches with everything!"`

1. How do we get input from a user? What is the method that we would use?

By printing a string asking for input then creating a variable with gets.chomp to get string and remove the /newline. For example: `puts "What's your favorite color?" color = gets.chomp`

1. Name and describe two common string methods.

One common string method is `.length` which tells you how many character units and spaces combined your string consists of. Another one is `.split` which splits your string into an array. The string can be divided by any character or group of characters as long as it's defined in () immediately following 'split' (`.split(a)`). If no parameter is passed in the argument of the method, then the string is broken up by spaces.
