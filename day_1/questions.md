## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?  
```ruby
puts "Hellow World!"
```
1. What is the character you would use to indicate comments in a ruby file?  
```ruby
# comment
```
1. Explain the difference between an integer and a float?  
**Integers are binary numbers. Floats are weird black magic binary approximations that let you represent floating points. I can tell you from experience floating point arithmetic is a right pain so ints really fit the bill for pretty much every application that doesn't involve hardcore number-crunching.**

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```ruby
animal = "zebra"
```
1. How would you print the string `"zebra"` using the variable that you created above?
```ruby
puts animal
```
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.  
```ruby
puts "#{animal} is hungry"
```
1. How do we get input from a user? What is the method that we would use?  
```ruby
input = gets.chomp #gets for the getting, chomp for the newline.
```
1. Name and describe two common string methods.  
**Uhh... `downcase` and `upcase` can replace all characters with their lower and uppercase equivalents, respectively... And... there's match, which takes a regex and tells you if anything in the string fits it. Or slice, which will split the string into an array of strings separated by the regex or whatever.**
