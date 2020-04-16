## Day 1 Questions

1. **How would you print the string `"Hello World!"` to the terminal?**

puts "Hello World!"

1. **What character is used to indicate comments in a ruby file?**

The # character is used to indicate comments.

1. **Explain the difference between an integer and a float?**

Integers and floats are different because while they both may consist of either positive or negative numbers, a float MUST always contain a decimal point while an integer does not.  That decimal point can even be "0.0".  An integer would be "0".

1. **In the space below, create a variable `animal` that holds the string `"zebra"`**

animal = "zebra"

1. **How would you print the string `"zebra"` using the variable that you created above?**

animal = "zebra"

puts "#{animal}"

1. **What is interpolation? Use interpolation to print a sentence using the variable `animal`.**

Interpolation involves sticking data into the middle of your string.  Your string must be encased in double-quotes in order for interpolation to work.  For example:


animal = 'zebra'

puts "A #{animal} can outrun a lion any day!"

=> "A zebra can outrun a lion any day!"

1. **What method is used to get input from a user?**

The gets.chomp method is utilized in order to enact user input.

1. **Name and describe two common string methods:**

One common string method is the "times" method: this involves repeating a certain instruction a set number of times.  For ex.:

    3.times do

      puts "This is so fun!"

    end

=>This is so fun!

  This is so fun!

  This is so fun!


Another common string method is the interpolation method, which means sticking defined data into the middle of your string.  For ex.:

name = "Amy"

assignment = "capstone"

puts "#{name} is working very hard on her #{assignment}."

=> Amy is working very hard on her capstone.  
