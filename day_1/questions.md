## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
I'd write: `puts "Hello World!"` in a line of code. I'd choose puts instead of prints as puts allows a line break for my next line of code (if applicable).

1. What character is used to indicate comments in a ruby file?
The "#" symbol, or also referred to as a "pound" symbol in the English language, and a octothorpe in any language.

1. Explain the difference between an integer and a float?
An integer is only a number, without a decimal point following (e.g. 7). A float includes a number with a decimal point (e.g. 7.0).

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation in ruby allows you to embedded variables into strings.
puts "My favorite animal is the #{animal}."

1. What method is used to get input from a user?
The "gets.chomp" method

1. Name and describe two common string methods:
+ The .length method, would tell you how many characters are in your string.
+ The .sub method, substitutes a string for what you want to replace it with in a single occurrence. Similar to the "find and replace" method in Microsoft Word.
