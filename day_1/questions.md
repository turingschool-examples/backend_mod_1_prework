## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

puts "Hello world!"

then run this file in ruby by changing to the appropriate directory then entering ruby "file_name.rb"

1. What is the character you would use to indicate comments in a ruby file?
#this is a comment

1. Explain the difference between an integer and a float?
An integer in a whole number a float in a decimal

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "Zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

puts "My favorite animal is a #{animal}"

1. How do we get input from a user? What is the method that we would use?

gets.chomp
 variable = gets.chomp

1. Name and describe two common string methods.

.split - will split a string into an array of strings, splitting at each space

.sub - will substitute a specified string for another specified string using quoatations
variable.sub ("sub1", "sub2")
