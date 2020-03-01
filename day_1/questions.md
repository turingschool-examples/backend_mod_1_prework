## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```ruby
puts "Hello World!"
```
1. What is the character you would use to indicate comments in a ruby file?

I would use the #(hash) symbol. so like "# Im leaving this so i can read my code later".

1. Explain the difference between an integer and a float?

An Integer is always a whole number. Where as a float is always has a decimal point. (even if it's .0) so 5 is an *integer* and 5.5 is a *float*

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```ruby
animal = "Zebra"
```
1. How would you print the string `"zebra"` using the variable that you created above?
```ruby
p "#{animal}!"
```
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
String interpolation adds two strings together, but not using a +.
```ruby
animal = "zebra"
puts "My favorite animal is a #{animal}!"
```
1. How do we get input from a user? What is the method that we would use?
by using gets
```ruby
print "what is your name? "
name = gets.chomp
```
1. Name and describe two common string methods.
* Length. using .length would tell you how many characters are in a string. Including spaces and other special characters.
* Upcase. Using .upcase Would take all letters and make them all uppercase.
