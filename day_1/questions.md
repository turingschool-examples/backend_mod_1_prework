## Day 1 Questions - Corey Sheesley

1. How would you print the string `"Hello World!"` to the terminal?
    puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
    "#" octophore or pound character

1. Explain the difference between an integer and a float?
    An integer is a whole number, whereas a float has a decimal. Ex: 1 vs 1.0

1. In the space below, create a variable `animal` that holds the string `"zebra"`
    animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
    puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
    Interpolation inserts data into a string, and is shorter than Concatenation. You can do this using #{data}
        ex: "My favorite animal is a #{animal}!"

1. How do we get input from a user? What is the method that we would use?
    We get input from a user by prompting them to do so by printing a command/request - "What is your age?"
    We then create a variable which pairs with the users response using the gets method - age = gets.chomp

1. Name and describe two common string methods.
    .length - When used at the end of a string or variable, will give you a count of the characters (including spaces). - name.length
    .split (w/wo argument) - this method will split the contents of the string bases on where there are blank spaces, creating an array.
        In addition, you can use a split argument to show where you want things split instead - .split(",")
