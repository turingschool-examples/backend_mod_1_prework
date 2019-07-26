## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
- puts '"Hello World!"'
1. What is the character you would use to indicate comments in a ruby file?
- "#"
1. Explain the difference between an integer and a float?
- An integer is a whole number and a float uses numbers on both sides of the decimal point to show fractional numbers.
1. In the space below, create a variable `animal` that holds the string `"zebra"`
- animal = '"zebra"'
1. How would you print the string `"zebra"` using the variable that you created above?
- puts animal
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
- Interpolation is used to kind if 'glue' strings together. This way, you can write a string and add a string into it without having to use the + characters. All you have to do to add your variable/strings is #{}. Ruby will find the variable associated with the string inside the braces and replace it for you.

  puts "The #{animal} is white with black stripes."

1. How do we get input from a user? What is the method that we would use?
- To get input from the user you need to use the 'gets/gets.chomp' command. This is useful for a situation where the user needs to enter information.
puts "What is your name?"
name = gets.chomp             You use the .chomp to hack off the \n that will show if you do not use it so it will give a more precise answer.
1. Name and describe two common string methods.
- String interpolation: allows you to add strings together using #{variable_here}.
- Capitalize: .capitalize will make the first letter in a string uppercase and the rest of the letters in the string lowercase.
