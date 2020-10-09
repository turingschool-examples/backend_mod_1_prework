## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```ruby
`print "Hello World!"`
```
1. What character is used to indicate comments in a ruby file?
The octothorpe `#` character indicates a comment in a ruby file.

1. Explain the difference between an integer and a float?
An integer is a whole number, negative, positive or zero, such as `-14`, `0`, `23847`, where as a float is a number which includes a decimal point like `5.6`.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?
```ruby
print animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is a method built into Ruby that is used to interpret variables between `#{varaible_name}` character and evaluates the what's inside of this to Ruby code, which is then added to the overall string in which the interpolation character resides within. For example:

```ruby
print "A #{animal} is way cooler than a pony!"
```
Ruby will see this interpolator, evaluate the data inside and sees that the animal variable is assigned to the string "zebra", and then it will return the entire string and replace the `#{animal}` character with "zebra" to read like this:
```ruby
"A zebra is way cooler than a pony!"
```

1. What method is used to get input from a user?
The gets method is used to get input from a user. So if I want to ask:
```ruby
prints "What is your name?"
name = gets.chomp
prints "Hello #{name}, nice to meet you!"
```
Here, we see that the gets method is assigned to the name variable. That allows the user to physically type in what their name is after prompted with the question. To show that it worked successfully, we then print a simple string to the console that interpolates the name variable to get the data that the user typed in, and put it all in a nice greeting string.

1. Name and describe two common string methods:
Two common string methods are .length and .downcase:
.length returns the length of characters in the string. So
```ruby
name = "Katy"
puts name.length # => 4
```
The length of name is equal to 4 characters here since "Katy" is 4 characters long.

.downcase will take every character in the string that is upcase and change it to downcase.
```ruby
name = "Katy"
name.downcase #=> returns the string "katy" all lowercased
```
