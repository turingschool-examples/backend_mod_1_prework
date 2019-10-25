## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```
p "Hello World!"
```

1. What is the character you would use to indicate comments in a ruby file?
  * The # (octothrope, pound, hash) is the sybmol you use at the start of a comment.

1. Explain the difference between an integer and a float?
  * An integer is a whole number where a float is a number with a decimal point. The float allows for more precise computation.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
  * ``` animal = "zebra" ```

1. How would you print the string `"zebra"` using the variable that you created above?
  * ``` print animal ```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  * Interpolation is when you put a variable inside of a string. Double quotes must be used. for it to work.
  * ``` print "A #{animal} is a striped horse." ```

1. How do we get input from a user? What is the method that we would use?
  * To get user input we use "gets" and we add the method of chomp after to it remove the linebreak from the user pressing enter.
  * ```gets.chomp ```

1. Name and describe two common string methods.
  * The split() method for strings is used to split the string into an array based on whatever argument is in the ().  Without an argument it will split at each " " space character.  An argument like (//) splits the string into array of every individual character.
  * The gsub() method is used to substitute every instance of the argument with something else.  It requires two parts; what is to be replaced and what it is to be replaced with.
  * ```string.gsub("To Be Replaced", "Replaced with")```
