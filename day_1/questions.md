## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?  
    answer:  
```ruby
puts "Hello World"
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
An *integer* is a whole number without a decimal point while a *float* is a number with a decimal point. eg:

 integer: 4  
 float: 4.1

1. In the space below, create a variable `animal` that holds the string `"zebra"`  
```ruby
 animal = "zebra"
```
1. How would you print the string `"zebra"` using the variable that you created above?  
```Ruby
puts animal
```
=> zebra

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.  
*String interpolation* sticks strings together by using this syntax inside of **double quotes**. i.e. it lets you substitute the result of (Ruby) code into the middle of a string:
```ruby  
animal = "zebra"
puts "The #{animal} has stripes."
```  
=> The zebra has stripes.  


1. What method is used to get input from a user?  
   ```Ruby
   gets
   ```  
`gets` obtains user input via the keyboard. Once input, you get back a string of what the user typed in, so if you assign this string to a variable you’ll be able to use it.
However, the `gets` method attaches a \n (new line character) to the end of the input and returns a string.  

```Ruby  
gets.chomp
```
does the same thing but without the the \n.

1. Name and describe two common string methods:
`.split`: breaks a string into parts and returns it as an array. It cuts the string at the space characters. eg:  
```Ruby
affirmation = "I love you"  
affirmation.split => ["I", "love", "you"]  
```  
`.split` with an argument: splits the string at a character that's not a space. eg:  
```Ruby
colors = "red, yellow, green"  
colors.split(",") => ["red", "yellow", "green"]  
```

`.sub` and `.gsub` : can be used to replace parts of a string. `.sub` replace one single occurrence and `.gsub` replaces all occurrences. eg:  
```Ruby
salutation = "Hello, everyone!"  
salutation.gsub("everyone","Earthlings")
