## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
</br> p "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
</br> `#`(octothorpe)

1. Explain the difference between an integer and a float?
</br> An integer is a whole number, whereas a float has a decimal point.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
</br> animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
</br> p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
</br> Interpolation is placing data in the middle of a string. 
</br> p "Millions of #{animal} migrate 1,800 miles annually."

1. How do we get input from a user? What is the method that we would use?
</br> The method used to obtain input from a user is `gets`, which enables a user to input a line and return it as a value to the program. Calling `chomp` (i.e., `gets.chomp`) cuts off the trailing line break that is included as part of the value obtained.

1. Name and describe two common string methods.
</br> * One string method is `.length`, which counts the number of characters (including spaces) in a string. For example:
</br> name = "John Steinbeck"
</br> p name.length
</br> => 14

</br> * Another string method is `.split`, whereby a string is divided into pieces wherever a character space is encountered, returning an arrary. For example:
``` band = "Red Hot Chili Peppers"
p band.split
=> ["Red", "Hot", "Chili", "Peppers”]
```
