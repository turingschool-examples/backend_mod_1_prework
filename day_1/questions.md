## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
   `puts "Hello World!"`

1. What character is used to indicate comments in a ruby file?
   `#`

1. Explain the difference between an integer and a float?  
   An integer is a whole number, which can be positive, negative, or 0, whereas a float is has a decimal point but can also be positive or negative. Floats will provide more accurate calculations.

1. In the space below, create a variable `animal` that holds the string `"zebra"`  
   `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?  
   `puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.  
   Interpolation uses `#{}` to insert code into a string. It is more efficient than string concatenation and is less prone to error.

1. What method is used to get input from a user?  
   `gets.chomp`

1. Name and describe two common string methods:  
   1. `.length` tells you how many characters are in a string
   2. `.gsub` is a "find and replace" type of tool that will change all occurences throughout a string of a given substring. (e.g. `.gsub("old substring", "new substring")`)
