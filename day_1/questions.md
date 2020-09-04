## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

irb
enter
puts "Hello World!"

1. What character is used to indicate comments in a ruby file?

Pound.

1. Explain the difference between an integer and a float?

Integer is a whole number, float is a decimal. Both can be positive or negative.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

When you insert Ruby code inside a string using # you are usig interpolation.

puts "I like #{animal}."

1. What method is used to get input from a user?

variable = gets.chomp

1. Name and describe two common string methods:

%q is the same as using single quotes
%Q is the same as using double quotes
