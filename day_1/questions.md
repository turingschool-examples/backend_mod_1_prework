## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
  * `puts "Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?
  * To indicate comments in a ruby file, use `#` before the comment

1. Explain the difference between an integer and a float?
  * An **integer** is a whole number and a **float** is a number that includes a decimal.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
  * `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?
  * `puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  * String interpolation creates a way to put data within a string.
  * `animal = "zebra"`
    * `puts "My favorite African wildlife is the #{animal}."`

1. How do we get input from a user? What is the method that we would use?
  * To request input from a user, we use the `print` method along with `gets.chomp`
    * `print "How old are you? "`
      `age = gets.chomp`
      

1. Name and describe two common string methods.
  * _string concatenation_: add together multiple strings or variables
  * _execute code inside interpolation_: add Ruby code or calculations to modify the data inside the brackets
