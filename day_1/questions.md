## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
p "Hello World!"

1. What character is used to indicate comments in a ruby file?
'#'

1. Explain the difference between an integer and a float?
An integer is a whole number whereas a float is a number with a decimal

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
p animal
puts animal
print animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
p "Hey that's a #{animal}". It's when you use a variable inside another variable or string. It's indicated by the symbols #{} and you put the variable name inside the {}.

1. What method is used to get input from a user?
There are many options, 'get' or 'gets' is one.

1. Name and describe two common string methods:
Well we used '.split' and '.each'. '.split' will take the string and split each word, symbol or number of that string that is separated by a space and let it stand as it's own element. '.each' will be followed by a block of sorts which can tell Ruby to do something to each element of that string. For example, if I made a variable called my_array and set it to => my_array.each { |x| puts x + 2}, Ruby will take each number of 'my_array', set them as their own elements that way it can then add 2 to each, then puts the result.
