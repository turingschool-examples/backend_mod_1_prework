## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

puts "Hello World"

1. What is the character you would use to indicate comments in a ruby file?

it is called a hash tag or pound symbol, #

2. Explain the difference between an integer and a float?

an integer is a whole number without a decimal, a float is a number with at least one decimal

3. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

4. How would you print the string `"zebra"` using the variable that you created above?

print animal

5. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is where data is put into the middle of a string. This is an example sentence of how you would print the variable 'animal':
puts "One animal in the zoo is #{animal}."

6. How do we get input from a user? What is the method that we would use?

We get input from a user by prompting them for it, and in ruby, we can use 'gets.chomp' as a input prompt.

7. Name and describe two common string methods.

'.split' is one method where it takes the string and breaks it down to its block components
  Example
    if asdf = "Hello, World!"
    then 'asdf.split' would output["Hello,", "World!"]
'.split with an argument' it changes the default cut marker from a space to a specified symbol.
  Example
    if letters = "a,b,c"
    then letters.split(",") would output ["a", "b", "c"]
