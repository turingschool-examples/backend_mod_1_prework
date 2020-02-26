## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

p "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?

p "It's called an octothorpe: #"

1. Explain the difference between an integer and a float?
p "Integer is a whole number, could be negative, positive, or zero. EX: 2"

p "Float is a a number with a decimal point. EX: 2.5"

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

p "An interpolation is when you use the symbols #{} to place a variable inside a string."

p "The #{animal} has black and white stripes."

1. How do we get input from a user? What is the method that we would use?

We get input from a user by using the get. method.
It needs to be paired with the chomp method so that the input appears in a readable format for the user.  The entire method is gets.chomp

1. Name and describe two common string methods.
Methods modify the class string

Ruby's String Split Method (variable.split) takes a string and modifies it into an array of strings. You can also add an argument after if you need your split to act in a specific way based on your string. variable.split(argument)

The Length method (variable.length) modifies a string and counts the number of characters and spaces that exist within a string.
