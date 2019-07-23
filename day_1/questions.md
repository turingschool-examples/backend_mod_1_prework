## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

   `p "Hello World!"`

2. What is the character you would use to indicate comments in a ruby file?

   `#`(octothorpe)

3. Explain the difference between an integer and a float?

   An `integer` is a whole number, whereas a `float` has a decimal point.

4. In the space below, create a variable `animal` that holds the string `"zebra"`

   ```animal = "zebra"```

5. How would you print the string `"zebra"` using the variable that you created above?

   ```p animal```

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

   `Interpolation` is placing data in the middle of a string.
   ```p "Millions of #{animal} migrate 1,800 miles annually."```

7. How do we get input from a user? What is the method that we would use?

   The method used to obtain input from a user is `gets`, which enables a user to input a line and return it as a value to the program. Calling `chomp` (i.e., `gets.chomp`) cuts off the trailing line break that is included as part of the value obtained.

8. Name and describe two common string methods.
* One string method is `.length`, which counts the number of characters (including spaces) in a string. For example:
```
name = "John Steinbeck"
p name.length
=> 14
```

* Another string method is `.split`, whereby a string is divided into pieces wherever a character space is encountered, returning an array. For example:
```
band = "Red Hot Chili Peppers"
p band.split
=> ["Red", "Hot", "Chili", "Peppers”]
```
