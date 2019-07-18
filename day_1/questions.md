## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

puts "Hello World!"

#or

print "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?

#

1. Explain the difference between an integer and a float?

Both are numbers. Float numbers are numbers stored with a decimal value included, whereas integers are whole numbers only.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is placing a field to be evaluated into a string.

puts "My favorite animal is #{animal}."

1. How do we get input from a user? What is the method that we would use?

gets

1. Name and describe two common string methods.

length (counts the characters and returns an integer of the count)
split (splits a string into words stored in an array, by default at each space character, but the delimiter can be specified as an argument to the method)
