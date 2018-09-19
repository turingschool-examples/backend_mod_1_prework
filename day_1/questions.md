## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

##### 1. First do `irb` in the terminal to get into ruby
##### 2. Then type `print "Hello world!"` or `puts "Hello world!"`

1. What is the character you would use to indicate comments in a ruby file?

##### `#`

1. Explain the difference between an integer and a float?

##### **Integers** are whole numbers, and **floats** are numbers with decimals.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

##### `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

##### `print animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

##### **Interpolation** is the method we us to stick data in the middle of a string.

##### `print "The #{animal} has many black and white stripes."`

1. How do we get input from a user? What is the method that we would use?

##### We use `gets` and `gets.chomp` to get input and then take off the ending newline break.

1. Name and describe two common string methods.

##### 1. `.length` - tells you how many characters are in a string.
##### 2. `.sub` & `.gsub` -  you to find & replace a part of the string for one instance, and then for all instances of that part of the string.
