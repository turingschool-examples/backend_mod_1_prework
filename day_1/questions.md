## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
* `p "Hello World!"`

1. What character is used to indicate comments in a ruby file?
* `#`

1. Explain the difference between an integer and a float?
* An integer is a whole number without a decimal point (e.g., `7`)
* A float is a number with a decimal point (e.g, `7.0`, `4.75`)

1. In the space below, create a variable `animal` that holds the string `"zebra"`
* `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?
* `p animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
* Interpolation allows you to embed a variable value within a string
  * E.g., `"A #{animal} is a striped black and white animal."`

1. What method is used to get input from a user?
* `gets` or `gets.chomp`

1. Name and describe two common string methods:
* `string.length`: calculates the length of a string, including all characters and spaces
* `string.gsub("argument1", "argument2")`: substitutes all substring instances of argument1 within a string, and replaces them with the string of argument2
