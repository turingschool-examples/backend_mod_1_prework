## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

`p "Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?

`#`

1. Explain the difference between an integer and a float?
Integer is a whole number. A float holds a fractional value.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

`p animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

`p "I lost my #{animal}"`

1. How do we get input from a user? What is the method that we would use?

gets (includes newline)
gets.chomp (discards newline character)

1. Name and describe two common string methods.

Capitalize: returns a string with the first letter of the first word capitalized.

`"good dog".capitalize` evaluates as `"Good dog"`

Slice: returns a substring based on the index passed

`exString = "hello world"`

`exString[1..6]` evaluates as `"ello w"`
