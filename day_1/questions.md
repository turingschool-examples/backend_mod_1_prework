## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
print "Hello world!"

1. What character is used to indicate comments in a ruby file?
"#"
1. Explain the difference between an integer and a float?
An integer is a whole number and float contains a decimal point.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation allows you to place a previously entered string into a new string.
"My favorite animal is a #{animal}."

1. What method is used to get input from a user?
gets.chomp

1. Name and describe two common string methods:
1) Chomp: .chomp is a method that removes the last character of the string entered, but only if that character is /r or /n (return or new line). This is most useful for removing the /r or "enter key" from submitted user information.
2) Upcase: .upcase will take all letters in the entered string and convert it to all uppercase. For example "Hello World".upcase becomes HELLO WORLD.
