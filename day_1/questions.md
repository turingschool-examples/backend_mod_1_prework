## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

'''ruby
print "Hello World!"
'''

1. What is the character you would use to indicate comments in a ruby file?


`#`

 
1. Explain the difference between an integer and a float?


An _integer_ is a whole number and a _float_ is ~~in a parade~~ a decimal.


1. In the space below, create a variable `animal` that holds the string `"zebra"`


'''ruby
animal = "zebra"
'''


1. How would you print the string `"zebra"` using the variable that you created above?


'''ruby
print animal
'''


1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.


_Interpolation_ combines variables with strings.

'''ruby
print "My favorite animal is the mighty #{animal}."
'''


1. How do we get input from a user? What is the method that we would use?


To get user input, first print a string with instructions on what information is needed. Then assign a variable representing that data equal to the method `gets.chomp` which will wait for user input. This input can later be accessed via the variable.


1. Name and describe two common string methods.


The method `.length` will return the character length of a string.


The method `.gsub` will find and replace all occurrences of a specified substring with another substring.
