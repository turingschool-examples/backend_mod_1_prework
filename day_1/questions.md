## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

p "Hello World!"

1. What character is used to indicate comments in a ruby file?

`#` (The octothorp)

1. Explain the difference between an integer and a float?

An integer only holds whole numbers, while a float can hold numbers with or without fractions or decimal places.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = '"zebra"'

1. How would you print the string `"zebra"` using the variable that you created above?

p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

p "This #{animal} is very interesting."

1. What method is used to get input from a user?

gets.chomp (the chomp takes off the extra new line character)

1. Name and describe two common string methods:

string.split() splits the string at the places the input matches part of the string, and by default, at whitespace (newlines, spaces, etc).

The "+" operator combines two strings, one after the other, into a single string. ("Hey " + "Bob!" => "Hey Bob!")
