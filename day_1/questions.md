## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```ruby
p "Hello World!" #=> Hello World!
```

1. What character is used to indicate comments in a ruby file?
```ruby
# the octothorp indicates comments in a ruby file
example = "Check out the in line comment" #Everything after the octothorp will be ignored
```

1. Explain the difference between an integer and a float?
**Integer** is a whole number, positive, negative, or zero.
```ruby
integer1 = 1
integer100 = 100
```
**Float** is a number with a *floating* decimal place.
```ruby
float1 = 5.6
float2 = -209.6
```

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```ruby
animal = "zebra"
```
1. How would you print the string `"zebra"` using the variable that you created above?
```ruby
p animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is calling on a variable in a string.
```ruby
p "The #{animal} has one of the most unique coats in the animal kingdom."
```

1. What method is used to get input from a user?
The .gets method is used to get input from a user.
```ruby
gets.chomp #chomp allows for a uniform ending to all user input
```

1. Name and describe two common string methods:
**.length**
This generates a strings character length, including spaces.
**.sub and .gsub**
This method is similar to find & replace in MSword. sub will replace first match, gsub will replace all matches.
```ruby
example = "This is how to use the .sub method. This sentence will have the first H that appears capitalized."
p example.sub("h","H") #=> THis is how to use the .sub method. This sentence will have the first H that appears capitalized.

example2 = "This is how to use the .gsub method. This sentence will have all capital H's"
p example.gsub("h","H") #=> THis is How to use tHe .gsub metHod. THis sentence will have all capital H's
```
