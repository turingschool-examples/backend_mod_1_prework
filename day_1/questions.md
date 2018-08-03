## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
print "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
#

1. Explain the difference between an integer and a float?
A floating number has a decimal point. The integer number does not.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal="zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
animal="zebra"
puts #{animal}

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Basically whatever we have within the two brackets {} is evaluated first, then the result is injected into the outer string
animal="zebra"
puts"We can find a #{animal} in a zoo !"

1. How do we get input from a user? What is the method that we would use?
gets.chomp, where chomp helps us to avoid having extra space after the  input in our line.


1. Name and describe two common string methods.
.lenght and .split
