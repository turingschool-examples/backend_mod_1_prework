## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

```ruby
puts "Hello World!"
```
1. What is the character you would use to indicate comments in a ruby file?

```ruby
#
```
1. Explain the difference between an integer and a float?

An integer is a whole number. When you run a calculation, ruby will round it up or down to the nearest whole number. A float is a number with a decimal point and will give you an exact number when you run a calculation.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

```ruby
animal = "zebra"
```
1. How would you print the string `"zebra"` using the variable that you created above?

```ruby
p animal
```
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is used when you need to insert a variable into a string.
```ruby
p "The #{animal} grazed the tall grasses of the Serengeti."
```
1. How do we get input from a user? What is the method that we would use?

We prompt them to answer questions.

```ruby
print "Some question?"
answer = gets.chomp
```
1. Name and describe two common string methods.

-.gsub is a method used to substitute to replace one string with another throughout your code (globally)

-string concatenation is the process by which you use the addition operator to join two separate strings together.
