## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```
p "Hello World!"

puts "Hello World!"

print "Hello World!"
```

1. What is the character you would use to indicate comments in a ruby file?
the octothorp! ```#```

1. Explain the difference between an integer and a float?
integers are whole numbers ``` 1,2,3,-5 ```
floats have decimal points: ``` 4.0, 5.3545, 45461.334, -1.1 ```

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?
```
puts animal # (or p or print)
```
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
interpolation allows you to place variables within a string using ```#{} ```
```
puts "My favorite animal is #{animal}"
```

1. How do we get input from a user? What is the method that we would use?
We get input from a user using the gets.chomp method
```
print "what is your name?"
name = gets.chomp
```

1. Name and describe two common string methods.
```
.split
.sub
```

.split will return an array where each element is separated by the argument, excluding the argument
``` a = 'string spring ring'
    b = a.split > ["string", "spring", "ring"]
    c = a.split('i') > ["str", "ng spr", "ng r", "ng"]
```

.sub is similar to find and replace. It will find the first instance of the argument
and replace it with the second argument
``` a = 'string spring ring'
    b = a.sub('ring', 'bring') > "stbring spring ring"
```
