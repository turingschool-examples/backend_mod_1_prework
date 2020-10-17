## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?  
I would type `puts "Hello World!"`

1. What character is used to indicate comments in a ruby file?  
The `#` symbol is used (which goes by many names, and I choose 'pound')

1. Explain the difference between an integer and a float?  
An integer is a whole number and a float contains a decimal portion.

1. In the space below, create a variable `animal` that holds the string `"zebra"`  
`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?  
`puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.  
  Interpolation is dropping variables into a string, as opposed to having to concatenate a bunch of strings and variables together to form the desired end result.  
  `Is your favorite animal the #{animal}?`

1. What method is used to get input from a user?  
The `gets` method gets input from the console. For this application, calling `chomp` on `gets` is also a good idea (because `chomp` removes the trailing carriage return chars) -- `gets.chomp`

1. Name and describe two common string methods:  
`length` is common and returns the number of characters (including spaces) in a string.  
`gsub` is also useful, and it Globally SUBstitutes a pattern to another pattern.  
  - `"Wassup".length # => 6`  
  - `"potato paste".gsub("p", "t") # => "totato taste"`
