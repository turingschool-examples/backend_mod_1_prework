## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

You need to write p or puts followed by "Hello World!" The quotation marks are the most important part (single vs double quotes seems not to matter), as this is what makes it a string. In order to print it to the terminal, there are two ways: you can make a ruby file that contains the 'puts "Hello World!"' and run the file through the terminal by typing ruby (filename).rb or you could use irb and type p "Hello World!" there directly.

1. What is the character you would use to indicate comments in a ruby file?

The hash or mesh or pound sign is used to indicate comments. #anything after this is just a comment and contains no commands for a computer, just info for a human.

1. Explain the difference between an integer and a float?

An integer is a whole number (that can also be negative), but a float contains a decimal. The number doesn't have to be a fraction of a whole number to be a float. It just needs to have the decimal written out (i.e. 50.0).

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is when you insert something (like a variable) inside a string. Here is an example:

p "When you went to the zoo were you able to see a #{animal}?"

1. How do we get input from a user? What is the method that we would use?

We would use the gets function. gets.chomp is the better way to go because gets by itself takes the user hitting the enter/return key and adds an extra line break at the end. We would create a variable that uses the input. More specifically, we would:

p "(Ask the user a question here)?"
answer = gets.chomp

Then the variable answer could be used later from the users input.

1. Name and describe two common string methods.

One method is .length. .length tells you how many characters are in the string in question. You have to make the string a variable and then use the method like this:

(insert variable here).length

Another method is .split, which takes a string and splits it into as many strings as there are spaces. For example if we had:

string = "This is a string."

and we ran:

string.split

we would get:

"This", "is", "a", "string."

The string becomes four different strings (or however many spaces there are). The default thing that separates them is spaces but you can set it to be something else with an argument.
