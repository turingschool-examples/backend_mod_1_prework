## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
`puts "Hello world!"`

1. What is the character you would use to indicate comments in a ruby file?
`#`

1. Explain the difference between an integer and a float?
An integer is a whole number with no decimal point or digits that would come
after a decimal point. When using integers in math, the result will be rounded.
Floats are numbers with a decimal point and digits after the decimal, even if
those digits are just 0. When using floats for math, the result will be a float
which will make the result more accurate.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?
`puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is when data is injected into a string. Whatever operation is in
the interpolation is handled first and then the string is printed.
`puts "My favorite animal is a #{animal}!"`

1. How do we get input from a user? What is the method that we would use?
Using the `gets.chomp` method you can get keyboard input from the user. The .chomp method deletes the line break at the end of the input.

1. Name and describe two common string methods.
- `.length` is a useful method for counting the characters in a string.
- `.split` is a useful method for splitting a string to an array wherever a
space (default) or another specified argument occurs. 
