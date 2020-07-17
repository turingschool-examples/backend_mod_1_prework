## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
``` ruby
puts "Hello, World!"
```

1. What character is used to indicate comments in a ruby file?  
The # symbol

1. Explain the difference between an integer and a float?  
An integer is a whole number (0, 54, -3), and a float can have decimals (0.003, 45.62, 3.14159). Both can be positive or negative, but only an integer can be zero.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
``` ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?
``` ruby
puts animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.  
Interpolation is when you insert code into a string using the #{} symbols.
  ``` ruby
  puts "My favorite animal is a #{animal}."
  ```

1. What method is used to get input from a user?  
The `gets.chomp` code gets input from a user. Example:
``` ruby
print "What's your name? "
name = gets.chomp

puts "Hello, #{name}!"
```

1. Name and describe two common string methods:  
One common string method is `.length` - this tells you the length of the string (including spaces), starting with 0 as the first character. It can also count from the end of the string, starting with -1.
``` ruby
name = "Sheryl"
name.length #=> 6
```

Another common string method is `.split` - this will cut the string wherever there is a space.
``` ruby
greeting = "How are you?"
greeting.split #=> ["How", "are", "you?"]
```
Alternatively you can give it an argument to specify where to split the string.
``` ruby
count = "one,two,three"
count.split(",") #=> ["one", "two", "three"]
```
