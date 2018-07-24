## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
  * puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
  * the octothrope ( # )    # this is a comment

1. Explain the difference between an integer and a float?
  * A float is a decimal number and allows for more accurate calculations.
  * An integer is a whole number and in a calculation that would yield a fraction, the integer returns the whole number (floor(value))
  * The two data types also have different memory usages

1. In the space below, create a variable `animal` that holds the string `"zebra"`
  * animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
  * print animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  * Interpolation is inserting a variable/code-block-result into a string (or substituting/formatting the #{code_block} with the result of the internal block)
  * print "This is a sentence with #{animal} interpolation"

1. How do we get input from a user? What is the method that we would use?
  * gets.chomp
  * gets -- prompts the user as input to your program
  * .chomp -- a method that removes the trailing line break character from the input, making the data useful without additional processing

1. Name and describe two common string methods.
  * .length  --  "hello".length # returns 5 -- counts and provides the number of characters of the string (anything inside the " " or ' ').
  * .include?  --  "this is a string".include?("is")  # returns true -- determines if a substring is present in a string.
