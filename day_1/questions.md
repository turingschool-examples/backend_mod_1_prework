## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
p "Hello World!"

1. What character is used to indicate comments in a ruby file?
#

1. Explain the difference between an integer and a float?
An integer is a whole number. A float is a decimal number.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is creating strings that contain variables.
p "#{animal}s have black and white stripes."

1. What method is used to get input from a user?
gets

1. Name and describe two common string methods:
Chomp: This method will remove the line breaks, for example after a gets input.
Slice: You can use this method to get a specific section or portion of a string. For example:
a = "Hello."
p a[0] would result in "H" being printed because the H is in the position of 0.
