## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
   puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
   #

1. Explain the difference between an integer and a float?
   An integer is a number without a decimal point and a float has a decimal point.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
   animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
   p #{animal}

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
   Interpolation is a string that has a placeholder which is then replaced with the corresponding value.
   animal = "zebra"
   p "My favorite animal is a #{animal}."

1. How do we get input from a user? What is the method that we would use?
   By asking a question in a string with the command gets.chomp.

1. Name and describe two common string methods.
   length: tells you how many characters are in the strings
   split: cuts the string wherever there is a space
