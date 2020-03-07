## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
  `p "Hello World!"`
1. What is the character you would use to indicate comments in a ruby file?
  `#`
1. Explain the difference between an integer and a float?
  An integer is a whole number (i.e. 1, 2, 3), whereas a float is a decimal that doesn't have to (but still can be) whole. (i.e. 2.5, 5.0, 7.5)
1. In the space below, create a variable `animal` that holds the string `"zebra"`
  `animal = "zebra"`
1. How would you print the string `"zebra"` using the variable that you created above?
  `p animal`
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  `puts "A #{animal} has black and white stripes."`
1. How do we get input from a user? What is the method that we would use?
  gets.chomp
1. Name and describe two common string methods.
  * split is a method where the string is cut into smaller strings. If no arguments is passed, it will simply use spaces, but you can define where it's chopped up.
  * sub and gsub are methods that allow you to replace one part of a string with another. Sub will replace the first instance, while gsub will replace every instance (the g standing for "global")
