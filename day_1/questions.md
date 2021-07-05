## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
  * `print "Hello World!"`
  * `puts "Hello World!"`
  * `p "Hello World!"`


2. What character is used to indicate comments in a ruby file?
  * An octothorpe `#`


3. Explain the difference between an integer and a float?
  * An integer is a whole number, without a decimal.
  * A float is a number, whole or not, with a decimal.


4. In the space below, create a variable `animal` that holds the string `"zebra"`
  * `animal = "zebra"`


5. How would you print the string `"zebra"` using the variable that you created above?
  * `print animal`


6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  * String interpolation is inserting one string into another using `#{}`.
  * `print "The #{animal} is an African mammal with a black and white striped coat."`


7. What method is used to get input from a user?
  * `gets`
  * Add `.chomp` so that the input stored does not include `\n`.


8. Name and describe two common string methods:
  * `.slice` is a method that divides a string by spaces, unless otherwise defined.
  * `.sub("x", "y")` is a method that substitutes the first mention of `x` with `y` in the string associated with the variable preceding the `.sub` command.
