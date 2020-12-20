## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?  
    answer:  
```ruby
puts "Hello Worlds"
```  

1. What character is used to indicate comments in a ruby file?  
answer: #  
example:  
```ruby
puts "Hello World!"
# Follow study drills
puts "I like typing this."
```

1. Explain the difference between an integer and a float?  
An *integer* is a whole number with a decimal point while a *float* is a number with a decimal point. eg:

 integer: 4  
 float: 4.1

1. In the space below, create a variable `animal` that holds the string `"zebra"`  

 ```ruby  
animal = zebra
```

1. How would you print the string `"zebra"` using the variable that you created above?  
``` ruby  
puts animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.  
*String interpolation* sticks strings together by using this syntax inside of **double quotes**:
```ruby  
"#{variable}"
```  
i.e. it lets you substitute the result of (Ruby) code into the middle of a string.    

Example:  
```ruby  
name = "Charlie"  
puts "Hello, #{name}!"
```
**output: Hello, Charlie!**

1. What method is used to get input from a user?

1. Name and describe two common string methods:
