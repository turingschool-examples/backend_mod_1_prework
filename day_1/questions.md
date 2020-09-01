## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

`p "Hello World!"`

1. What character is used to indicate comments in a ruby file?

`#`

1. Explain the difference between an integer and a float?

An integer is a number that doesn't have a decimal point, whereas a float is a
number with a decimal point.  

1. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

`p animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is the process of placing a variable or non-string data type into
a string so that the data can then be displayed as a string.  You need to use
double quotes in the string and you need to use #{}, with everything you want to
interpolate inside of the brackets.  

1. What method is used to get input from a user?

`gets`

1. Name and describe two common string methods:

.sub and .gsub are methods that take two arguments.  Each method will take the
first argument provided and search the string for a match.  Once it finds the
match, it will then remove that part and replace it with the second argument
that was provided.  The difference between the two methods is that .sub only
finds and replaces the first instance in the string it is searching while .gsub
will find and replace all instances in the string.  

.split is a method that can take an argument.  If no argument is provided, it
will split up the string based on white space between characters.  If an
argument is provided, it will split based on that argument.  An array will be
returned that contains the string characters that were separated by the split.   
