## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?

# #

1. Explain the difference between an integer and a float?

A an integer is a whole number, a float contains decimal places

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

puts "A #{animal} has black and white stripes."

1. How do we get input from a user? What is the method that we would use?

1. prompt the user for information by printing a question to the screen.
2. define a variable 'user_input' and set it equal to the user's typed in response using gets.chomp method. .chomp trims the carriage return (newline, /n) from the users response.

for example:

puts "How old are you?"
age = gets.chomp

1. Name and describe two common string methods.
.length returns the number of characters in the string
.upcase capitalizes all the letters in a string.
