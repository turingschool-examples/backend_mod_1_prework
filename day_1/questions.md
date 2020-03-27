## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

puts "Hello World!"

1. What character is used to indicate comments in a ruby file?

The # octothorpe or pound character indicates a comment.

1. Explain the difference between an integer and a float?

An integer is a whole number and a float is a variable with a fractional value or moving decimal point.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is the process of adding data into the middle of a string (#{}).
  p "The #{animal} was very good at eluding the lion."

1. What method is used to get input from a user?

gets or chomp

1. Name and describe two common string methods:

The split method, which allows you to take a string and break it into parts.
puts "The zebra was very good at eluding the lion".split
 ["The", "zebra", "was", "very", "good", "at", "eluding", "the", "lion"]

The length method, which allows you to determine how many characters are in a given string.
puts "Danielle Coleman".length
  16
