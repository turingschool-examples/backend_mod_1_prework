## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

  puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?

  I would use a "#".

1. Explain the difference between an integer and a float?

  An integer is a whole number, and a float allows for decimal places.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

  animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

  puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

  Interpolation allows you to put previously defined variables inside a string.
puts "My favorite animal is a #{animal}!"

1. How do we get input from a user? What is the method that we would use?

  We use the gets command. gets.chomp seems to be the easiest method, because it can add the user input into strings without the extra \n, which would cause a line break in the returned text.

1. Name and describe two common string methods.
  The .length at the end of a variable-defined string will tell you how many characters (including spaces) are in a string.
  The .split will give back an array of substrings, based on the defined point of splitting. Without a defined point, it will automatically split at a space, but if you put .split(","), it is a split with an argument, and will split at commas instead.
