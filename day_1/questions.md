## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?  
`$ p "Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?  
`#`

1. Explain the difference between an integer and a float?  
An integer is a whole number with no decimal places, while a float is a decimal number that has decimal places. Integers are easier for the developer and computer to work with.

1. In the space below, create a variable `animal` that holds the string `"zebra"`  
`$ animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?  
`$ p animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.  
Interpolation is inserting a string, variable(s) or ruby code within another string using `#{string, variable(s) or ruby code}` formatting, like the example below:  
`$ p "The #{animal} escaped from the zoo!"`

1. How do we get input from a user? What is the method that we would use?  
We get input from a user by using the `print` command to ask the user for input, and then the `gets.chomp` method to store the input as a string assigned to a variable using `variable_name = gets.chomp` formatting.

1. Name and describe two common string methods.  
* One common string method is the `string.length` method, which returns the character length of the string.
* Another common string method is the `string.split` method, which splits the string into an array anywhere there are spaces. The `.split` method can also be used with an argument to split the string where there is a specific character, for example `string.split(t)` would split the string anywhere there is the letter "t".
