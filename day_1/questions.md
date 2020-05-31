## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

Most likely by using 'puts "Hello World!"', could use print instead of puts if a newline isn't important.

1. What character is used to indicate comments in a ruby file?

A(n) "#" (octothorpe/pound sign) is used to start a comment.

1. Explain the difference between an integer and a float?

Integers are whole numbers and floats have (potential) decimals, used for more precise math.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

puts "#{animal}"

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is how you incorporate a string, integer, boolean, or hash into a string. 'puts "I wanted to go to the zoo because my favorite animal is the #{animal}".'

1. What method is used to get input from a user?

'gets' is the method used to ask a user for input. It's most commonly combined with '.chomp' to trim off the unnecessary extras from the user hitting Enter/Return.

1. Name and describe two common string methods:

  Two that come to mind are 'string.slice!'' and 'string.split'. Slice can remove a piece of a string from the string based on the given parameters; split can divide a string into parts, also depending on the given parameters. Works nicely on arrays.
