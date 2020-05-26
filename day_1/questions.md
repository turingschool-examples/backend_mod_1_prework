## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
p "Hello World!" or puts "Hello World!"

1. What character is used to indicate comments in a ruby file?
The # octothorpe (aka hashtag, hash sign, pound sign, etc.)

1. Explain the difference between an integer and a float?
An integer is a number without a decimal whereas a float is a number with a decimal point.
A float is more precise.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "Zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation uses data or variable(s) within a string (aka let's you substitute a result of code within a string). 
p "A #{animal} is my favorite animal."

1. What method is used to get input from a user?
gets or gets.chomp

1. Name and describe two common string methods:
One common string method is .length which tells how many characters (including spaces) are in a string.
Another is .split which allows you to break a string into parts.
By default, it cuts the string up by spaces but you can split by a different character if you direct it to by adding an argument after .split (ex: string.split("!")).
