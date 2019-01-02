## Day 1 Questions
1. How would you print the string '"Hello World!"' to the terminal?
+ p "Hello World!"
1. What is the character you would use to indicate comments in a ruby file?
+ use #
1. Explain the difference between an integer and a float?
+ An integer is a number without a decimal point.
+ A float is a number with a decimal point, for when precision is needed.
1. In the space below, create a variable `animal` that holds the string `"zebra"`
+ animal = "zebra"
1. How would you print the string `"zebra"` using the variable that you created above?
+ p animal
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
+ Interpolation is where data is inserted into a string. It requires double quotes and #{}.
+ p "This is an example of interpolation, where I include the variable 'animal' to print #{animal}."
1. How do we get input from a user? What is the method that we would use?
+ gets.chomp   
1. Name and describe two common string methods.
+ 1: .split - breaks a string into parts
+ 2: .length - tells you how many characters (including spaces) are in a string
