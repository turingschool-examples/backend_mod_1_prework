## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```ruby
p "Hello World!"
```

2. What character is used to indicate comments in a ruby file?
    - The pound symbol (#)

3. Explain the difference between an integer and a float?
    - A float uses decimals

4. In the space below, create a variable `animal` that holds the string `"zebra"`
```ruby
animal = "zebra"
```

5. How would you print the string `"zebra"` using the variable that you created above?
```ruby
p animal
```

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
    - Interpolation is a way to process code inside of a string
```ruby
animal = "zebra"
p "A #{animal} is often recognized for having black and white stripes."
```

7. What method is used to get input from a user?
    - Input can be gotten using "gets" or if you want it in the same line you would use "gets.chomp"

8. Name and describe two common string methods:
    - One method is the ".split" method which breaks up string based on a specified criteria and returns an array. Another method is the ".sub" method which allows one to find and replace specific things within a string.
