## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
  * puts "Hello World!"

1. What character is used to indicate comments in a ruby file?
  * this character "#"

1. Explain the difference between an integer and a float?
  * A float has .0 after the whole number. Floats are more precise than an integer which has no ".0"

1. In the space below, create a variable `animal` that holds the string `"zebra"`
  * animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
  * puts "The animal is a #{animal}."

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  * interpolation is assigning a string to a variable and using it in a second string
  * p "A #{animal} has black and white stripes."

1. What method is used to get input from a user?
  * print a question for the user and setting a variable equal to
  * gets, adding .chomp for gets.chomp removes a /n from the end of the input string

1. Name and describe two common string methods:
  * .length returns the amount of characters in a specified string
  * .sub or .gsub (global) substitutes a specified portion of a string for a separate specified string
