## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
    * `puts "Hello World!"`
1. What character is used to indicate comments in a ruby file?
    * `octothorpe (#)`
1. Explain the difference between an integer and a float?
    * `Integer is a whole number and float is fractions (contains a decimal point(.))`
1. In the space below, create a variable `animal` that holds the string `"zebra"`
    * `animal = "zebra"`
1. How would you print the string `"zebra"` using the variable that you created above?
    * `puts animal`
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
    * `Interpolation lets you integrate variables inside the string instead of using '+'. The syntax reads a bit better and you can tell what is going on rather than seeing multiple 'plus' signs everywhere.`
    * `puts "#{animal} is my favorite animal."`
1. What method is used to get input from a user?
    * `gets`
1. Name and describe two common string methods:
    * `.length` - tells you how many characters are in the string, including the spaces.
    * `.gsub` - (global substitute) replaces all occurrences in the string
