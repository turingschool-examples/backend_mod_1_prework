## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

 `prints "Hello World"` `puts "Hello World"` or `p "Hello World"`

1. What is the character you would use to indicate comments in a ruby file?

 `#` The octothorp.

1. Explain the difference between an integer and a float?

 An integer is a whole number and a float is a decimal point number.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

 `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

 `puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

 Interpolation is putting variable values inside of string text.

 `puts "My favorite animal is the #{animal}."`

1. How do we get input from a user? What is the method that we would use?

  First, prompt the user with a `print` or `puts` statement. Then use the `gets` keyword to take input from a user. It is used with the `.chomp` method to take away spaces at the end of their input.

 1| `print "Prompt the user for input. "`

 2| `user_input = gets.chomp`

1. Name and describe two common string methods.

 The `.length` or `.size` method returns how many characters are in a string.

 The `.split` method can break one string into many strings and can take a "delimiter" argument to look for which character to break the string at. For example, `.split(",")` will split a string wherever there are commas.
