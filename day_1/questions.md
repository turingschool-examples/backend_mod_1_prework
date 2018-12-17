## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
p "Hello World!"
1. What is the character you would use to indicate comments in a ruby file?
Like in python, # indicates a comment in ruby.
1. Explain the difference between an integer and a float?
a float contains decimals while an integer is a whole number
1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"
1. How would you print the string `"zebra"` using the variable that you created above?
p animal
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is connecting strings together and with it, variables can be used so if that value changes, the string will reflect the changes
p "Man, I wish I were a #{animal}. Life would be so much easier."
1. How do we get input from a user? What is the method that we would use?
To get input from a user, you need to save a variable as gets.chomp. The "gets" requests input from the user, the .chomp removes the extra inserted line.
1. Name and describe two common string methods.
There are methods that can capitalize (.capitalize), move all to lowercase (.downcase), or move all to uppercase (.upcase), all which can be useful with input or output.
