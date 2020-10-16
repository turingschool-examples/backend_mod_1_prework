## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
use the command puts or p

1. What character is used to indicate comments in a ruby file?
#


1. Explain the difference between an integer and a float?
An integer is a number without a decimal, while a float is a number including a decimal

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```
animal = "zebra"
```
1. How would you print the string `"zebra"` using the variable that you created above?
```
puts animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is when a string contains information from another variable.
```
puts "My favorite animal is a #{animal}!"
```

1. What method is used to get input from a user?
gets.chomp

1. Name and describe two common string methods:

string length- animal.length #gives the number of characters in the string
split string with an argument - animal.split("n") #splits at the letter n- [a, imal]
