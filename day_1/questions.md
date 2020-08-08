## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
You are able to accomplish this in a couple different ways.
You can use the text editor to write your code (p "Hello World!") then run the file in the terminal ex. "ruby string.rb".
Or you can run irb and and use p "Hello World!".

1. What character is used to indicate comments in a ruby file?
The octothorp character (#) is placed before each line you intend to leave as a comment.

1. Explain the difference between an integer and a float?
An integer is a whole number (3) and a floating point has a decimal(3.0).

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
String interpolation is when you use #{} to append a variable assigned to a string into another string.

p "I saw a #{animal} at the zoo!"

1. What method is used to get input from a user?
gets will ask the user for input and gets.chomp will do this as well but removes the new space /n

1. Name and describe two common string methods:
.length - This method will tell you how many characters (including spaces) are in a string.

.sub and .gsub - These two methods, while similar, will replace parts of a string. .sub replaces a single occurrence while .gsub
replaces all occurrences.
