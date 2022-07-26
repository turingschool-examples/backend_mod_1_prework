## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

`puts "Hello World!"`

1. What character is used to indicate comments in a ruby file?
#
1. Explain the difference between an integer and a float?
an **integer** is a whole number, while a **floated** number is a decimal number.
1. In the space below, create a variable `animal` that holds the string `"zebra"`
```
animal = "zebra"

```
1. How would you print the string `"zebra"` using the variable that you created above?
```
puts animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
```
puts "#{animal}"
```
1. What method is used to get input from a user?
gets.chomp
1. Name and describe two common string methods:
`.size` 
the .size method returns the length of the string, we can also use it to check whether or not a string is empty. we can do that like: 
``` 
"".size==0
#true
```
`.split`
the .split method returns an array. and we usually use it to transform a string into an array. but we can also use it to seperate certain parts of a string with a seperator of our choice. Example:
```
abcd ="a,b,c,d"
abcd.split(",")
```
