## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
p "Hello, World!"  

1. What is the character you would use to indicate comments in a ruby file?
# (octothorpe)

1. Explain the difference between an integer and a float?
an integer is a whole number, a float is a decimal

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
interpolation puts strings(or other things, like integers and variables) inside of other strings.
p "My favorite animal is a #{animal}.
"
1. How do we get input from a user? What is the method that we would use?
we use gets, and then .chomp on gets to cut off the extra line that gets immediately puts there.
it looks like this => gets.chomp

1. Name and describe two common string methods.
.length - counts the characters in the string
.gsub - looks at the global scope of a string and substitutes one character for another (or integer)
