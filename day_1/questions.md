## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
puts '"Hello World!"'

1. What is the character you would use to indicate comments in a ruby file?
One would use: #
1. Explain the difference between an integer and a float?
An integer is a value that is rounded up and does not have any decimal points.
Float allows us to have numbers with decimals points and one can specify how many numbers after the decimal points.
1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"
1. How would you print the string `"zebra"` using the variable that you created above?
puts animal
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation allows us 'glue' numbers/text/operations within a string.  In other words, embedding a variable or an operations within a variable or a string.
puts "The zoo has a #{animal}, it is known for its stripes."
1. How do we get input from a user? What is the method that we would use?
Use print followed by a string to prompt the user to input.  
Use gets.chomp to get the input.
1. Name and describe two common string methods.
gets.chomp - this allows us to gather user input, it also delete any extra lines input by the user.
x.times - where x is a constant.  For example: 5.times starts the for loop and tells Ruby to repeat whatever instruction that follows the loop 5 times.
