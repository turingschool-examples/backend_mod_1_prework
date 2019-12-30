## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

`puts "Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?

The octothorpe `#`

1. Explain the difference between an integer and a float?

An integer is a number that __does not__ have a decimal, a float __does__ have a decimal.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

`puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation can added ruby code that will be evaluated into any string with double quotes.
`"The #{animal} has stripes and gets eaten by the lion"`

1. How do we get input from a user? What is the method that we would use?

`gets.chomp` will allow you to gather info from user and delete the __\n__ from the back end of the info.

1. Name and describe two common string methods.

`String.split` will break up strings into parts and turn it into an Array. It will cut the string wherever it finds `" "`
or you can choose any character as an argument.

`String.length` will count number of characters including spaces in a string

`String.sub` will substitute 1st argument for the 2nd argument where 1st argument is 1st encountered.
`String.gsub` will do the same a .sub in all occurrences in string.
