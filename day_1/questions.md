## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

puts "Hellos World!"

1. What character is used to indicate comments in a ruby file?

#the hash#  

1. Explain the difference between an integer and a float?

an integer is a whole number, positive or negative. A float is a number with a decimal

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

print animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is inserting a variable into a puts or print statement.

print "We saw a #{animal} at the zoo today"

1. What method is used to get input from a user?

You can get input from a user by puts-ing a string asking for input and then using gets.chomp and assigning a variable to the input

example
puts "What is your favorite animal?"
input = gets.chomp

1. Name and describe two common string methods:
.upcase and .length

length tallies the total number of characters used in a string

upcase changes the string to ALL CAPS
