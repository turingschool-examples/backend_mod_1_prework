## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

puts ""Hello World!""

1. What is the character you would use to indicate comments in a ruby file?
#

1. Explain the difference between an integer and a float?
An integer is a whole number.

A float contains a decimal followed by a number valued at less than 1.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = ""zebra""

1. How would you print the string `"zebra"` using the variable that you created above?

puts "#{animal}"

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
animal = "Elephant"

puts "The #{animal} is happy to see it's favorite watering hole doesn't have any lions around."

1. How do we get input from a user? What is the method that we would use?

gets.chomp


1. Name and describe two common string methods.

#tells you how many characters are in the string
.length  

#breaks your string into an array.
.split
