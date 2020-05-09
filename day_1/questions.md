## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

There are 3 ways to print strings to the terminal with ruby:
   * **print** - prints the given string without a new line
   * **puts** - prints the given string with a new line
   * **p** - prints the given string with a new line along with all its invisible characters such as quotation marks and new line markers \ n

1. What character is used to indicate comments in a ruby file?

The pound or hash symbol: #

1. Explain the difference between an integer and a float?

An integer represents a whole number (no decimals). A float represents a rational number (has decimals)

1. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

`print animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

`puts "A dog is an #{animal}"`

1. What method is used to get input from a user?

`gets` or `gets.chomp`

1. Name and describe two common string methods:

`split` this method returns an array with substrings of the original string
`strip` this method removes leading and trailing white space in strings
