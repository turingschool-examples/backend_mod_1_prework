## Day 1 Questions

### How would you print the string `"Hello World!"` to the terminal?

1. create helloworld.rb
2. add ```puts '"Hello World!"'```
3. save file and open terminal
4. enter ```ruby helloworld.rb```
5. voila!

### What is the character you would use to indicate comments in a ruby file?

* Hash/octothorpe

### Explain the difference between an integer and a float?

An integer is a whole number, and a float has a decimal.

### In the space below, create a variable `animal` that holds the string `"zebra"`

* animal = "zebra"

### How would you print the string `"zebra"` using the variable that you created above?

* puts animal

### What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is data within another variable or string.

puts "OMG the #{animal} is running away!"

### How do we get input from a user? What is the method that we would use?

gets is the method of returning the input from the user as a string, chomp removes the ensuing line break.

### Name and describe two common string methods.

* .split: this breaks up your entire string into an array of output
* .length: this counts each character in your string beginning with 0. 
