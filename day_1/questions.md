## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```
puts "Hello World!"
```

2. What character is used to indicate comments in a ruby file?
```
#
```

3. Explain the difference between an integer and a float?
An integer is a whole number (ex: 4) versus a float has a floating decimal place (ex: 4.0). You need to add the decimal and the zero for the number to be recognized as a float.

4. In the space below, create a variable `animal` that holds the string `"zebra"`
```
animal = "zebra"
```

5. How would you print the string `"zebra"` using the variable that you created above?
```
puts animal
```

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation inserts the values of a variable defined elsewhere into a string:
```
puts "It's not a horse it's a #{animal}!"
```

7. What method is used to get input from a user?
gets  

8. Name and describe two common string methods:
*puts displays the value of a string; it is different from print because puts adds a new line after the output and print does interpolation
*length counts the number of characters in a string and returns and integer representing that value
