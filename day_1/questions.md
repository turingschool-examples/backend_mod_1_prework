## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
> `puts "Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?
> You use the # to indicate comments in a ruby file.

1. Explain the difference between an integer and a float?
> Integers are whole numbers, floats have a decimal point.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
> `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?
> `puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
> Interpolation is where we stick data (variables, code) into the middle of a string.
  `puts "My favorite zoo creature is a #{animal}."`

1. How do we get input from a user? What is the method that we would use?
> We call the method `gets` to receive user input. It is usually followed by the `chomp` string method to remove the new line character (\n). `gets.chomp`

1. Name and describe two common string methods.
> A common string method called is `downcase`. This method will make all of the characters in the string lowercase. Another common method is `length`. This method will return the number of characters in the string.
