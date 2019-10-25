## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
   `puts "Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?
   # Everything to the right of the pound sign on the same line will be a comment

1. Explain the difference between an integer and a float?
   Integer is a whole number while a float contains a decimal

1. In the space below, create a variable `animal` that holds the string `"zebra"`
   `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?
   `puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
   Interpolation is using a variable you previously created in a new sentence
   `puts "The #{animal} is white with black stripes"`

1. How do we get input from a user? What is the method that we would use?
   We get input by using gets, which reads the input, and chomp, which trims off the trailing whitespace
   The method is `gets.chomp` or if you want to return an integer it is `gets.chomp.to_i`

1. Name and describe two common string methods.
   Length: This tells you how many characters are in a given string. You do this by `"string".length`
   Upcase: This tells the system to make every character in that string capitalized. You do this by `"string".upcase`
