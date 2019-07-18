## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

  `p "Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?

  `#`

1. Explain the difference between an integer and a float?

  An integer is a whole number while a float is a number that contains a decimal point.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

  `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

  `p animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

  Interpolation allows you to insert expressions or variables into a string.

  `p "A #{animal} has stripes."`

1. How do we get input from a user? What is the method that we would use?

  We get input from a user using the `gets.chomp` method which will also remove the line break at the end of the input.

1. Name and describe two common string methods.

  `.length`: this method returns the number of characters (including spaces) that are in a string

  `.split`: this method returns an array of the characters in a string. If no argument is given it will automatically separate the items of the array at the spaces in the string. However, a user can specify where to separate using an argument like so: `.split("x")` where `x` identifies where the separation should occur.
