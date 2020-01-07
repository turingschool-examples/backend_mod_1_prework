## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```
print "Hello World!"
```

1. What is the character you would use to indicate comments in a ruby file?
```
# symbol. Comments after # symbol are ignored
```

1. Explain the difference between an integer and a float?
- An integer is a whole number, no decimals. (100,2,22)
- A float is number with a floating decimal point. Any decimal number essentially. (11.5,0.233)

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?
```
print animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
- Interpolation allows you 'insert' variables/functions into a string
```
print "My favorite animal is #{animal}!"
```

1. How do we get input from a user? What is the method that we would use?
- We can receive input from a user before a script is ran using an ARGV (argument variable.)
- We can also get input from the user while the script is running using gets.
- gets will record the keystrokes once the user hits return.
- Using gets.chomp will remove the "\n" from recorded string.
```
print "What is your name?"
name = gets.chomp
```

1. Name and describe two common string methods.
--* **Split String Method**
- Using .split on a string will split the string at each blank space and return each segment as an element in an array.
```
string = "a, b, c, d"
string.Split
=> ["a," "b," "c," "d"]
```

--*  **Reverse String Method**
- Calling .reverse on a string will return a new string, in exact reverse order of the original.
```
string_two = "a, b, c, d, e"
string_two.reverse
=> "e ,d ,c ,b ,a"
