## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

p "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?

You use the # character before comments in ruby!

1. Explain the difference between an integer and a float?

An integer is a a number without a decimal point. A float is a number that has a decimal place. 4 is an integer, 4.0 as a float.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is when you insert something into something else. In these lessons we have been using interpolation to insert variables into strings.

p "My favorite animal is a #{animal}!"

1. How do we get input from a user? What is the method that we would use?

you use the gets method to get input from a user. It is best practice to use gets.chomp to cut off the line break.

1. Name and describe two common string methods.

.length is a string method that tells you how many characters are in the string.
"Tylor Schafer".length
  = 13

  .split is a string method that breaks strings into different parts.
  "Tylor Schafer".split
    = "Tylor", "Schafer"
    
