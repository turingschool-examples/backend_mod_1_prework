## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

From IRB: `puts "Hello World!"`

1. What character is used to indicate comments in a ruby file?

A pound sign, hash, octothorpe etc - #

1. Explain the difference between an integer and a float?

Integers are whole numbers while floats can have decimals

1. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

`puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation can have variables within a string.  `"The animal called a #{animal} has stripes."`

1. What method is used to get input from a user?

`gets.chomp`

1. Name and describe two common string methods:

:times will repeat a step as many times as requested

`5.times{puts "hello"}` will print hello 5 times

:last will select the last item in an array

`array = [1,2,3]`

`puts array.last`

The output would be "3"
